# Imagem base
FROM debian
# Atualiza repositório e instala nginx
RUN apt-get update && apt-get install -y nginx && apt-get clean
# Copia página web
COPY ./index.html /var/www/html/
LABEL description="Imagem docker que instala nginx e copia página"
# Expoe a porta 80
EXPOSE 80
# Start nginx
CMD ["nginx", "-g", "daemon off;"]
