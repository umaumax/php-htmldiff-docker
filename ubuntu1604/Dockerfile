FROM ubuntu:16.04

RUN apt-get update; apt-get install -y git
RUN apt-get update; apt-get install -y curl php php-mbstring php-xml zip

RUN (curl -sS https://getcomposer.org/installer | php) && php composer.phar require caxy/php-htmldiff
