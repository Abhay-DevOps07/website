FROM ubuntu
RUN apt update
RUN apt install apache2 -y
COPY /home/ubuntu/workspace/Job1 /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
  
  
