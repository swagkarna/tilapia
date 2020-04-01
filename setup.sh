#/bin/bash

if [ command -v tar ]
then
	tar -xzvf setupF.tar.gz
	rm setupF.tar.gz
else
	apt-get install tar
	tar -xzvf setupF.tar.gz
	rm setupF.tar.gz
fi


