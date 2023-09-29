FROM centos:7.6.1810

RUN yum install httpd -y

WORKDIR /var/www/html
COPY guarder .


CMD apachectl -D FOREGROUND