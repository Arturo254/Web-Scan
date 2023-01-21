#!/bin/bash

echo -e "\e[1;31mIMSTALANDO DEPENDENCIAS NECESARIAS"



apt install php -y



echo -e "\e[34mREWRITING THE MODULES "

unzip Web-Scan.zip

sleep 4 

rm -d -f Web-Scan.zip 

chmod 777 * 
