FROM ubuntu:20.04
RUN apt-get -y update && apt-get install -y mysql-server mysql-client && \
    rm -rf /var/lib/apt/lists/*
VOLUME /var/lib/mysql
EXPOSE 3306
CMD ["mysql"]
