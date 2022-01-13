FROM ubuntu:20.04
ARG DB_NAME
ARG DB_USER
ARG DB_PASSWORD
ARG DB_HOST
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/*
WORKDIR /var/www
RUN wget https://wordpress.org/latest.tar.gz && tar -xf latest.tar.gz && rm -R latest.tar.gz
RUN chown -R www-data:www-data /var/www/wordpress
RUN chmod -R 755 /var/www/wordpress
