FROM php:7.1.2-apache 
RUN apt-get update && apt-get install -y
RUN docker-php-ext-install pdo pdo_mysql
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

 