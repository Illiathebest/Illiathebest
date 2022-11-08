#!/bin/bash
sudo apt update
sudo apt install apache2
sudo systemctl start apache2
sudo chown -R $USER:$USER /var/www
cd /var/www/html/
echo 'Illia Kukhta' > index.html
