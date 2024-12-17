FROM ubuntu:18.04
MAINTAINER "sudhams reddy duba"<dubareddy.383@gmail.com>
RUN apt update && \
    apt install -y nginx
COPY index.html /usr/share/nginx/html/
COPY index.html /var/www/html/
CMD ["nginx", "-g", "daemon off;"]
