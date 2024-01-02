FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
#RUN apt-get install -y systemd
#RUN service ssh start
COPY my.html /var/www/html
#MD systemctl start nginx
CMD apachectl -D FOREGROUND

