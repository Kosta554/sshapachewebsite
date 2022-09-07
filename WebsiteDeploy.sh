echo "De script start nu"
mkdir ~/testwebsite
cd ~/testwebsite
git clone https://github.com/Kosta554/sshapachewebsite.git

# Download is klaar, nu extracten
mkdir("/var/www/html/testkosta", 0777)
cp ~/testwebsite/sshapachewebsite/index.html /var/www/html/testkosta

# Virtualhost toevoegen
cp ~/testwebsite/sshapachewebsite/testkosta.conf /etc/apache2/sites-available/

sudo a2ensite testkosta.cfg



echo "Removing junk"
# Remove zooi 
rm -r ~/testwebsite


service apache2 reload
echo "Complete"



