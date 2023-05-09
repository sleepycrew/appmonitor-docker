FROM php:7.2-apache
RUN apt-get update -y
RUN apt-get install curl unzip -y
RUN curl -L "https://github.com/iml-it/appmonitor/archive/refs/heads/master.zip" -o /var/www/html/master.zip
RUN unzip /var/www/html/master.zip -d /var/www/html/
RUN cp -r /var/www/html/appmonitor-master/public_html/* /var/www/html/
RUN rm -rf /var/www/html/appmonitor-master
RUN rm -rf /var/www/html/master.zip
RUN chown -R www-data. /var/www/html/ 
