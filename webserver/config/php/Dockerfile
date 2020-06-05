FROM php:7.2-fpm

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
    curl \
    openssl \
    nano

RUN apt-get install -y --no-install-recommends \
 && docker-php-ext-install pdo mysqli

RUN rm -rf /var/lib/apt/lists/*

# Permissions
RUN chown -R root:www-data /var/www/html
RUN chmod u+rwx,g+rx,o+rx /var/www/html
RUN find /var/www/html -type d -exec chmod u+rwx,g+rx,o+rx {} +
RUN find /var/www/html -type f -exec chmod u+rw,g+rw,o+r {} +

CMD ["php-fpm"]

EXPOSE 9000