#!/usr/bin/env bash
#
# Formatando para o sistema de arquivo FAT32 
echo " Iniciando a formatação"
sleep 2
#
# Filesystem Vfat 
sudo mkfs.vfat -F32 -n "FLASHDRIVE" /dev/sdb1 
#
echo "Formatação concluída com sucesso"
sleep 2

