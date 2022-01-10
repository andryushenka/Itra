FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get install -y mysql-server mysql-client
VOLUME /var/lib/mysql
EXPOSE 3306
CMD ["mysql"]
