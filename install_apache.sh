#!/bin/bash
dpkg --configure -a
apt-get -y update

# install Apache2
apt-get -y install apache2
#apt-get -y install mysql-server
# apt-get -y install php libapache2-mod-php php-mysql

echo \<center\>\<h1\>Hello Plexure!\</h1\>\<br/\>\</center\> > /var/www/html/plexure.html

# restart Apache
apachectl restart
