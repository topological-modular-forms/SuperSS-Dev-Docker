ARG IMAGE_BUILDER=ubuntu:22.04

FROM $IMAGE_BUILDER as builder
RUN apt-get update \
 && apt-get -y install --no-install-recommends git libzip-dev gnupg g++ libglib2.0-dev unixodbc-dev pkg-config libmysqlclient-dev libssl-dev ca-certificates make \
 && rm -rf /var/lib/apt/lists/*
 
WORKDIR /tmp
 
ARG __build_type=release
 
RUN git clone https://github.com/Acrisio-Filho/SuperSS-Dev
WORKDIR SuperSS-Dev/Server\ Lib/Linux\ Builds/
 
# Build gg
RUN make -j4 -f Makefile-ggauth70.mk
RUN make -j4 -f Makefile-ggsrvlib.mk
 
# BUild Smart
RUN make -j4 -f Makefile-smart.mk
 
# Build Game Server
RUN make -j4 -f Makefile-gs.mk
 
# Build Auth Server
RUN make -j4 -f Makefile-as.mk
 
# Build Login Server
RUN make -j4 -f Makefile-ls.mk
 
# Build Message Server
RUN make -j4 -f Makefile-ms.mk
 
# Build Rank Server
RUN make -j4 -f Makefile-rs.mk
 
# Pangya Server
FROM ubuntu:22.04 as PangyaServer
 
RUN addgroup --gid 1000 pangya
RUN useradd --no-create-home --shell /bin/sh --uid 1000 --gid 1000 pangya
 
RUN apt-get update \
    && apt-get install -y locales libc6 libzip4 gnupg libglib2.0-0 libmysqlclient21 unixodbc odbc-postgresql tmux nodejs npm
 
RUN sed -i '/en_US.UTF-8/s/^# //g' /etc/locale.gen && \
	sed -i '/c.UTF-8/s/^# //g' /etc/locale.gen && \
	locale-gen
ENV LANG en_US.UTF-8
ENV LANGUGE en_US:en
ENV LC_ALL en_US.UTF-8

COPY --chown=pangya:pangya --from=builder ["/tmp/SuperSS-Dev/Server Lib/Linux Builds/Auth Server/", "/opt/Auth Server/"]
COPY --chown=pangya:pangya --from=builder ["/tmp/SuperSS-Dev/Server Lib/Linux Builds/Game Server/", "/opt/Game Server/"]
COPY --chown=pangya:pangya --from=builder ["/tmp/SuperSS-Dev/Server Lib/Linux Builds/Login Server/", "/opt/Login Server/"]
COPY --chown=pangya:pangya --from=builder ["/tmp/SuperSS-Dev/Server Lib/Linux Builds/Message Server/", "/opt/Message Server/"]
COPY --chown=pangya:pangya --from=builder ["/tmp/SuperSS-Dev/Server Lib/Linux Builds/Rank Server/", "/opt/Rank Server/"]
COPY --chown=pangya:pangya --from=builder ["/tmp/SuperSS-Dev/Server Lib/Node/Smart-Calculator/", "/opt/Smart-Calculator/"]
 
COPY ./start.sh /entrypoint.sh
COPY ./ini/odbc.ini /etc/odbc.ini
COPY ./ini/odbcinst.ini /etc/odbcinst.ini

#RUN mkdir dbinit
#COPY --chown=pangya:pangya --from=builder ["/tmp/SuperSS-Dev/bk-squema-postgres.sql", "./dbinit/bk-squema-postgres.sql"]
#COPY --chown=pangya:pangya --from=builder ["/tmp/SuperSS-Dev/www/pangya/", "./www/"]
#RUN chmod 644 ./dbinit/bk-squema-postgres.sql
 
WORKDIR /opt
 
RUN cd /opt/Smart-Calculator && npm install && \
	sed -i 's/BOT.actived = false/BOT.actived = true/g' smart.js && \
	sed -i 's/Sua Auth Key, UUID/7436c482-9268-473f-bb8b-7aea263babc0/g' auth.js && cd -
RUN chmod +x /entrypoint.sh
 
ENTRYPOINT ["/entrypoint.sh"]
CMD ["start"]
