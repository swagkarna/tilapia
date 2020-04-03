#/bin/bash

apt-get update
apt-get install apache2
apt install php libapache2-mod-php
systemctl restart apache2
apt-get install tar

tar -xzvf setupF.tar.gz
if test -d "www"
then 
	echo 
else
	mkdir www
fi
rm -f setupF.tar.gz
chown -R $USER:$USER *
echo Done.
