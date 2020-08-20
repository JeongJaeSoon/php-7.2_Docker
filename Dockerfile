FROM ubuntu:18.04

# Avoiding user interaction with tzdata
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y apache2 # install Apache web server (Only 'yes') 
RUN apt-get update
RUN apt-get install -y php7.2

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]
