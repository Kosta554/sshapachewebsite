echo "De script start nu"
cd ~/Downloads
git clone https://github.com/Kosta554/sshapachewebsite.git

# Download is klaar, nu extracten
mkdir /var/html/www/testkosta

cp ~/Downloads/sshapachewebsite/index.html /var/html/www/testkosta

# Virtualhost toevoegen


# Nu nog de permissies


# Remove zooi 
rmdir ~/Downloads/sshapachewebsite


