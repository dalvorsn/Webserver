# Para todas as imagens atuais
docker stop $(docker ps -a -q)

# Remove todos os containers parados
docker rm $(docker ps -a -q)