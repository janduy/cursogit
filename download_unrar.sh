#!/bin/bash

wget https://www.rarlab.com/rar/rarlinux-x64-5.5.0.tar.gz
tar -zxvf rarlinux-x64-5.5.0.tar.gz
cd rar
sudo cp -v rar unrar /usr/local/bin/

echo "Instalado..."
echo
echo -e " Para descompactar use da seguinte forma:\nunrar x nome_do_seu_arquivo.rar"
