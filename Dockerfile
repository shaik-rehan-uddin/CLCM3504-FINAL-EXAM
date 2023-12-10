FROM httpd:latest

RUN rm -rf /usr/local/apache2/htdocs/index.html

COPY application-code/ /usr/local/apache2/htdocs