# Webserver

Aplicação usada no webinar 'Dockerizando uma aplicação Web com PHP e NGINX'

Para rodar deve-se instalar docker e docker-compose
As instruções de instalação podem ser encontradas em https://www.docker.com/ e https://docs.docker.com/

Após isso deverá inserir as entradas para host que serão usadas na aplicação:

```
127.0.0.1	webserver.dev
127.0.0.1	webserver2.dev
127.0.0.1 foobar.com
```

Após ter sido feito o setup acima, clone e execute o comando para subir os serviços:

```
git clone https://github.com/dalvorsn/Webserver.git
cd Webserver/webserver/
docker-compose up

```
