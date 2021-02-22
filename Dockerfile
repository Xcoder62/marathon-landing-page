FROM httpd:2.4-alpine
RUN apt-get update -y && apt-get install tidy
COPY . /usr/local/apache2/htdocs/
