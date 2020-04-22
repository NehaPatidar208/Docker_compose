FROM centos
MAINTAINER neha@gmail.com
ENV x=web1
RUN dnf install httpd -y
ADD web1 /var/www/html/
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
