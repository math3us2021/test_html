FROM nginx:latest
LABEL authors="matheus"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

