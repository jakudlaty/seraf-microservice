FROM php:7-alpine
COPY src/ /var/www/html/

WORKDIR /var/www/html/

EXPOSE 8080
CMD php -S 0.0.0.0:8080 