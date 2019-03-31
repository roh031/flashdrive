#!/bin/bash 

# Formatando para o sistema de arquivo FAT32 
echo " Iniciando a formatação"

# Utilitário MKFS.VFAT 
sudo mkfs.vfat -I /dev/sdb 

echo "Formatação concluída com sucesso"
sleep 2
exit 
