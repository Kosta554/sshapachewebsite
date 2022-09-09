#!/bin/sh

echo "The script runs now"
# git installeren
apt install git

mkdir ~/testwebsite
cd ~/testwebsite
git clone https://github.com/Kosta554/sshapachewebsite.git

# Download is klaar, nu extracten
mkdir /var/www/html/testkosta
chmod 777 /var/www/html/testkosta
cp ~/testwebsite/sshapachewebsite/index.html /var/www/html/testkosta

# Virtualhost toevoegen
cp ~/testwebsite/sshapachewebsite/testkosta.conf /etc/apache2/sites-available/
sudo a2ensite testkosta.cfg


# Remove zooi 
echo "Removing junk"
rm -r ~/testwebsite


service apache2 reload
echo "Complete"






