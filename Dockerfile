FROM broadinstitute/openidc-baseimage:1.8.6_3

ADD site.conf stackdriver.conf /etc/apache2/sites-available/
ADD override.sh /etc/apache2/

RUN a2enmod authnz_ldap

