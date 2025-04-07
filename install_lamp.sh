#!/bin/bash

# Update and upgrade the system
apt update -y
apt upgrade -y

# Install Apache web server
apt install -y apache2

# Install MySQL server (non-interactive to avoid password prompt)
DEBIAN_FRONTEND=noninteractive apt install -y mysql-server

# Install PHP and required modules
apt install -y php libapache2-mod-php php-mysql

# Enable and start Apache service
systemctl enable apache2
systemctl start apache2

# Enable and start MySQL service
systemctl enable mysql
systemctl start mysql

# Create a test PHP file to verify PHP installation
echo "<?php phpinfo(); ?>" > /var/www/html/index.php
