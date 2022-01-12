FROM ubuntu:20.04
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/*
WORKDIR /var/www
RUN wget https://wordpress.org/latest.tar.gz && tar -xf latest.tar.gz && rm -R latest.tar.gz
RUN chown -R www-data:www-data /var/www/wordpress
RUN chmod -R 755 /var/www/wordpress
