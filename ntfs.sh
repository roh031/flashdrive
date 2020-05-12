#!/usr/bin/env bash
#
# Formatando para o sistema de arquivo NTFS  
echo " Iniciando a formatação"
#
# Filesystem NTFS
sudo mkntfs  -Q -v -f -F -L FLASHDRIVE  /dev/sdb1
#
echo "Formatação concluída com sucesso"
sleep 2

