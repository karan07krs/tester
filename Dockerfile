FROM richarvey/nginx-php-fpm:latest
CMD [ "rm", "index.php" ]
COPY app/ .
EXPOSE 443 80 8080
