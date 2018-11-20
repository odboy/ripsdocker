FROM php:7.2-apache

COPY sources.list /etc/apt/sources.list
COPY rips /var/www/html
COPY run.sh /run.sh

VOLUME [ "/data" ]

EXPOSE 80

ENTRYPOINT ["/bin/bash","/run.sh"]

