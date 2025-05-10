FROM ubuntu
RUN apt udpate
RUN apt install apache2 -y
ADD . /var/wwww/html
ENTRYPOINT apachectl -D FOREGROUND
