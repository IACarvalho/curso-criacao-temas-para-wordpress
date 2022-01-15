FROM php:7.4.0-apache 

RUN apt-get update

# Install Postgre PDO
RUN apt-get install -y libpq-dev
RUN docker-php-ext-install pdo  
RUN docker-php-ext-install pdo_pgsql
RUN docker-php-ext-install pgsql