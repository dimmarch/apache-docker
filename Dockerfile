FROM httpd:2.4

COPY conf/ /usr/local/apache2/conf/

# copy ssl keys
COPY ssl/server.crt /usr/local/apache2/conf/
COPY ssl/server.key /usr/local/apache2/conf/