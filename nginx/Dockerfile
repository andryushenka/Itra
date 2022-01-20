FROM ubuntu:20.04
RUN apt-get -y update && apt-get install -y nginx && \
    rm -rf /var/lib/apt/lists/*
COPY my_domain /etc/nginx/sites-available/
RUN service nginx start &&ln -s /etc/nginx/sites-available/my_domain /etc/nginx/sites-enabled/ && \
	unlink /etc/nginx/sites-enabled/default && nginx -s reload
VOLUME /etc/nginx 
CMD [ "nginx", "-g", "daemon off;" ]
