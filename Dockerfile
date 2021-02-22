FROM ubuntu:18.04
RUN apt-get update \
  && apt-get install apache2 -y && apt-get install tidy
COPY . /var/www/html
EXPOSE 80
RUN service apache2 restart