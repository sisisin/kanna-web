FROM nginx
MAINTAINER sisisin

ADD nginx.conf /etc/nginx/nginx.conf
COPY web /usr/share/nginx/html
