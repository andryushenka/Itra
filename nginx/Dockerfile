FROM ubuntu:20.04
RUN apt-get -y update && apt-get install -y nginx && \
    rm -rf /var/lib/apt/lists/*
VOLUME /etc/nginx 
CMD [ "nginx", "-g", "daemon off;" ]
