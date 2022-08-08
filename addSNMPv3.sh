#!/bin/bash
date 
while read p; do
	echo $p;
	/opt/observium/add_device.php -p $p ap v3 adminuser Br0cade1 RuCkusR\!s\!ng\! md5 aes 161 udp
	exit
done < ~/switchlist.txt
