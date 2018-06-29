FROM php:7.2
RUN set -x && \
	apt-get update && apt-get -y upgrade && \
 	apt-get install -y software-properties-common && \
	apt-get install -y git && \
	: "download composer" && \
	(curl -sS https://getcomposer.org/installer | php) && \
	php composer.phar require caxy/php-htmldiff
