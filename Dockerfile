FROM php:7.4-apache

COPY ./config.inc.php /var/www/html/
COPY ./sqstat.class.php /var/www/html/
COPY ./sqstat.php /var/www/html/
COPY ./sqstat.css /var/www/html/
COPY ./zhabascript.js /var/www/html/
COPY ./arrow.gif /var/www/html/