FROM centos:latest

RUN yum -y install httpd

EXPOSE 80

CMD ["/usr/sbin/apachectl", "-DFOREGROUND"]
