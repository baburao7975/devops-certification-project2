FROM php:8.0-apache
WORKDIR /var/www/html/
RUN echo "ServerName 172.31.81.95:80" >> /etc/apache2/apache2.conf
COPY /var/www/html/* ./
EXPOSE 80
