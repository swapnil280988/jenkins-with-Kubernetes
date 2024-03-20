FROM centos:7
RUN yum install httpd -y
COPY index.txt /var/www/html/index.html
EXPOSE 80
ENTRYPOINT ["httpd"]
CMD ["-DFOREGROUND"]
