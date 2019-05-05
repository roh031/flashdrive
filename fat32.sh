#!/usr/bin/env bash
#
# Formatando para o sistema de arquivo FAT32 
echo " Iniciando a formatação"
sleep 2
#
# Filesystem Vfat 
sudo mkfs -t vfat -I /dev/sdb 
#
echo "Formatação concluída com sucesso"
sleep 2

