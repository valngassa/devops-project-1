FROM ubuntu
RUN apt update
RUN apt instal apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
