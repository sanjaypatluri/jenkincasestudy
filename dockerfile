FROM ubuntu
RUN apt-get updated
RUN apt-get install apache2 -y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
