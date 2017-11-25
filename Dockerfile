FROM mediawiki:1.29

COPY LocalSettings.php /var/www/html/LocalSettings.php
COPY favicon.ico /var/www/html/favicon.ico
COPY logo.png /var/www/html/resources/assets/logo.png

RUN chown -R www-data: /var/www/html
