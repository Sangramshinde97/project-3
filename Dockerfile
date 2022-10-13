FROM centos:latest
RUN cd /etc/yum.repos.d/
RUN sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
RUN sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
RUN  yum install httpd -y
#RUN yum install zip -y
#RUN  yum install unzip -y
ADD  https://www.tooplate.com/view/2124-vertex  /var/www/html/
#RUN  zip sangram 2124-vertex
#RUN  unzip sangram.zip
WORKDIR /var/www/html
#RUN cp -rvf traveler/*
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80

