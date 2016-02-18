FROM php:5.5-apache
RUN apt-get update
RUN apt-get install -y vim
RUN docker-php-ext-install mysql
