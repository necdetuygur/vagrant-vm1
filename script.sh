cd /vagrant/d
dpkg -i ./apache2*
dpkg -i ./lib*
dpkg -i ./apache2*
dpkg -i ./lib*
dpkg -i ./php-*
dpkg -i ./lib*
dpkg -i ./php7-*
dpkg -i ./lib*
dpkg -i ./php7*
dpkg -i ./lib*
rm -rf /var/www/html/*.*
rm -rf /var/www/html/*
echo "<?php phpinfo(); " > /var/www/html/index.php
# dpkg -i mysql*
# dpkg -i ./lib*
# dpkg -i ./php*
# dpkg -i ./lib*
# dpkg -i ./m*
# dpkg -i ./lib*
# dpkg -i ./d*
# dpkg -i ./lib*
# dpkg -i ./phpm*
# dpkg -i ./*
