FROM php:8-apache
RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"
#https://gist.github.com/hoandang/88bfb1e30805df6d1539640fc1719d12
RUN docker-php-ext-install pdo_mysql