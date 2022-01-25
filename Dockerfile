FROM php:8.1.0-alpine
COPY src/ /var/www/html
EXPOSE 80
