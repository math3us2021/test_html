FROM nginx:latest
LABEL authors="matheus"

COPY test.html /usr/share/nginx/html/test.html

EXPOSE 80

