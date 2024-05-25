# SuperSS-Dev-Docker
Docker compose do servidor SuperSS Dev

Fiz ele baseado nesse aqui: https://w.atwiki.jp/pangyaserver/pages/160.html

Ele está configurado para rodar offline.

# Configurações
Na pasta ini/ tem as configurações dos servidores: auth_server, login_server, message_server e game_server, e do odbc do banco de dados.\
O arquivo pangya_jp.iff é o iff que vai ser carregado no game server para está igual com o cliente, se você modificar o iff do seu cliente troque ele aqui também.\
O arquivo updatelist é a lista de arquivos .pak que o seu cliente vai carregar, se trocar os arquivos .pak do seu cliente troque o updatelist com a lista nova.\
O arquivo discord-config.json é do smart-calculator discord history, você troca o TOKEN do seu app do discord e o id do seu canal.

# Execução
* Para executar o SuperSS-Dev-Docker, você precisa de um sistmema operacional Linux, ter o Docker e docker-compose instalador.
* Link para o site do docker página de como instalar ele aqui: https://docs.docker.com/engine/install/.

Execute do comando ``docker compose build`` e depois ``docker compose up -d``\
e em seguida para ver a saida execute o comando ``docker compose logs -f``.

# Cliente
Para o cliente procure no Google um cliente do PangYa JP 983 e baixe.\
Depois copie o arquivo ProjectG984.pak na pasta client/ e coloquei na pasta do PangYa JP 983.\
Depois renomeei o arquivo ijl15.dll para ijl15_real.dll da pasta do PangYa JP 983.\
Depois copie os arquivo ijl15.dll e rugburn.json da pasta client/ para a pasta do PangYa JP 983.\
Depois execute o ProjectG.exe para abrir o cliente e fazer o login com qualquer conta e senha que a conta vai ser criada.
