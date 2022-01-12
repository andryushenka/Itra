FROM ubuntu:20.04
RUN apt-get -y update && apt-get install -y mysql-server mysql-client
COPY init-db.sh /opt
WORKDIR /opt
RUN bash init-db.sh
VOLUME /var/lib/mysql
EXPOSE 3306
CMD [  "mysql"  ]
