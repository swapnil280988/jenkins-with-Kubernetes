FROM centos:7
RUN yum install httpd -y
copy index.txt /var/www/html/index.html
ENTRYPOINT ["httpd"]
CMD ["-DFOREGROUND"]
