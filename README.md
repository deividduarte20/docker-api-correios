# Esse projeto consiste em criar imagem de container e buildar e em seguidar subir o mesmo o container ubuntu com nginx e uma página que permite consulta de CEP

## Requisitos:
| docker |
|--------|

## Entre no diretório baixado:
cd docker_containers/

## Para fazer o build (construção) da imagem:
docker image build -t digite_seu_nome/web:v1 .

## Subir o container:
docker container run -dti -p 80:80 digite_seu_nome/web:v1

## Verificar se o container está rodando:
docker ps

## Para testar se a aplicação subiu acesse o navegador e digite:
localhost
# docker-api-correios
