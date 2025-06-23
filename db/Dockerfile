# Start from the official PostgreSQL image
FROM postgres:13

# Copy the initialization scripts into the special directory
# These will be run automatically when the database is first created.
COPY ./dbinit/ /docker-entrypoint-initdb.d/

# Copy the main schema file to a location inside the image
COPY ./schema/bk-squema-postgres.sql /opt/bk-squema/bk-squema-postgres.sql

# IMPORTANT: Fix the permissions on the SQL file so the script can read it
RUN chmod 644 /docker-entrypoint-initdb.d/* \
    && chmod 644 /opt/bk-squema/bk-squema-postgres.sql
