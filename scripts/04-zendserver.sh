#!/bin/bash
###
# Project: WAS4P
# Author: Walker de Alencar (@walkeralencar)
###

echo -e -n "Instalando Zend Server com PHP 5.4..."
chmod 777 ../data/ZendServer/install_zs.sh
../data/ZendServer/install_zs.sh 5.4 --automatic
echo "Ok"