FROM richarvey/nginx-php-fpm:latest
COPY app/ .
EXPOSE 443 80 8080
