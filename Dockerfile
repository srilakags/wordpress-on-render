FROM wordpress:php8.2-apache

# Enable required PHP extensions
RUN docker-php-ext-install mysqli

EXPOSE 80
