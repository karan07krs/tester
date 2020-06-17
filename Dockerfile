FROM php:7.2-fpm-stretch
FROM php:7.4-fpm-buster
FROM php:7.3-fpm-stretch
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./index.php" ]
