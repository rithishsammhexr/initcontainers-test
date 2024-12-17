FROM ubuntu:lts
MAINTAINER "rithishsamm"<rithish@hexrfactory.com>
RUN apt update && \
    apt install -y nginx
COPY index.html /usr/share/nginx/html/
COPY index.html /var/www/html/
CMD ["nginx", "-g", "daemon off;"]
