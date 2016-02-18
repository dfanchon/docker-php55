FROM php:5.5-apache
RUN apt-get update && apt-get install -y \
    docker-php-ext-install mysql && apt-get install -y \
    vim
