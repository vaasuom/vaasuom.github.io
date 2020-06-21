FROM httpd
MAINTAINER CHHAYANSH PUROHIT <chhayanshpurohit@gmail.com>
LABEL description="This is my first docker file"
COPY ./ /usr/local/apache2/htdocs/
# COPY ./assets  /usr/local/apache2/htdocs/
# COPY ./css  /usr/local/apache2/htdocs/
# COPY ./js  /usr/local/apache2/htdocs/
