from richarvey/nginx-php-fpm
CMD [ "rm", "index.php" ]
COPY app/ .
EXPOSE 443 80 8080

