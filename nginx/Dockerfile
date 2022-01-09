FROM ubuntu:20.04
WORKDIR /etc/nginx/nginx.conf
VOLUME /etc/nginx/nginx.conf
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "daemon off;" >> nginx.conf
CMD ["nginx"]
