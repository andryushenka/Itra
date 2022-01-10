FROM ubuntu:20.04
RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/*
RUN wget https://wordpress.org/latest.tar.gz
WORKDIR /var/www
RUN tar zxvf ~/latest.tar.gz -C /var/www
RUN chown -R www-data:www-data /var/www/wordpress
RUN chmod -R 755 /var/www/wordpress
