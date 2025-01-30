FROM nginx:1.27.0
RUN apt-get update && apt-get install -y vim
COPY index.html /usr/share/nginx/html/index.html
