FROM php:8.0-apache
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install -y --no-install-recommends libzip-dev zlib1g-dev \
    && docker-php-ext-install mysqli zip \
    && rm -rf /var/lib/apt/lists/*

RUN a2enmod rewrite autoindex

COPY ./conf/apache.conf /etc/apache2/sites-enabled/000-default.conf