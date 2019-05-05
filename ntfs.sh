#!/usr/bin/env bash
#
# Formatando para o sistema de arquivo NTFS  
echo " Iniciando a formatação"
#
# Filesystem NTFS
sudo mkfs.ntfs --verbose -f -F -L FLASHDRIVE  /dev/sdb1
#
echo "Formatação concluída com sucesso"
sleep 2

