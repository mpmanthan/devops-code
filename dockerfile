FROM centos:7
WORKDIR app
RUN yum install httpd -y
COPY /root/devops-code/Healet Free Website Template - Free-CSS.com/healet-html/* /var/www/html/
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80

