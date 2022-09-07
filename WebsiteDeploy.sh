echo "De script start nu"
cd ~/Downloads
git clone https://github.com/Kosta554/sshapachewebsite.git

# Download is klaar, nu extracten
mkdir("/var/www/html/testkosta", 0777)
cp ~/Downloads/sshapachewebsite/index.html /var/www/html/testkosta

# Virtualhost toevoegen
cd /etc/apache2/sites-available/


# Nu nog de permissies


# Remove zooi 
rm -r ~/Downloads/sshapachewebsite


