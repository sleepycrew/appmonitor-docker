FROM php:7.2-apache
ENV GIT_REF 32dcd31ccbbce6156802e1964c59939b54500a31
RUN apt-get update -y
RUN apt-get install curl unzip -y
RUN curl -L "https://github.com/iml-it/appmonitor/archive/$GIT_REF.zip" -o /var/www/html/$GIT_REF.zip
RUN unzip /var/www/html/$GIT_REF.zip -d /var/www/html/
RUN ls /var/www/html
RUN cp -r /var/www/html/appmonitor-$GIT_REF/public_html/* /var/www/html/
RUN rm -rf /var/www/html/appmonitor-$GIT_REF
RUN rm -rf /var/www/html/$GIT_REF.zip
RUN chown -R www-data. /var/www/html/ 
