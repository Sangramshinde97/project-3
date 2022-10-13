FROM centos:latest
RUN  yum install -y httpd \ 
zip \
unzip
ADD  https://www.free-css.com/free-css-templates/page281/traveler
WORKDIR /var/www/html
#RUN unzip
RUN cp -rvf traveler/*
#RUN rm -rf 
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
