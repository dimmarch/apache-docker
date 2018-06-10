FROM httpd:2.4

COPY conf/httpd.conf /usr/local/apache2/conf/httpd.conf
COPY conf/enable_ssl.conf /usr/local/apache2/conf/enable_ssl.conf
COPY conf/redmine.conf /usr/local/apache2/conf/redmine.conf
COPY conf/web_surveys.conf /usr/local/apache2/conf/web_surveys.conf

# copy ssl keys
COPY ssl/server.crt /usr/local/apache2/conf/
COPY ssl/server.key /usr/local/apache2/conf/