#!/bin/bash 

# Formatando para o sistema de arquivo NTFS  
echo " Iniciando a formatação"

# Utilitário MKFS.NTFS (Em "FLASHDRIVE você pode colocar qualquer nome para seu pendrive)
sudo mkfs.ntfs --verbose -f -F -L FLASHDRIVE  /dev/sdb1

echo "Formatação concluída com sucesso"
sleep 2
exit 
