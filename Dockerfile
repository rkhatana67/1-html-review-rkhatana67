FROM php:7.4-apache

LABEL maintainer="Ria Khatana"

#Set the working direcoty in the image

WORKDIR /var/www/html

#Copy our public folder to the working directory
COPY .