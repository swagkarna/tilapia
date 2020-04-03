#/bin/bash

apt-get update
apt-get install apache2
apt install php libapache2-mod-php
systemctl restart apache2

if [ command -v tar ]
then
	tar -xzvf setupF.tar.gz
	rm setupF.tar.gz
else
	apt-get install tar
	tar -xzvf setupF.tar.gz
	rm setupF.tar.gz
fi

chown -R $USER:$USER *
echo Done.
