FROM centos:latest
MAINTAINER "manasa@platformapp.com"
RUN yum -y install httpd
COPY . /var/www/html/
CMD ["/usr/sbin/httpd", "-D","FOREGROUND"]
EXPOSE 80

