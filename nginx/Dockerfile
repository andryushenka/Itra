FROM ubuntu:20.04
RUN apt-get -y update && apt-get install -y nginx 
VOLUME /etc/nginx 
CMD [ "nginx", "-g", "daemon off;" ]
