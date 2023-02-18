FROM ubuntu:latest
RUN apt update && apt install nginx -y
COPY index.html /var/www/html
RUN service nginx start
