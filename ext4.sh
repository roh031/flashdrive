#!/bin/bash 

# Formatando para o sistema de arquivo EXT4 (Compatível apenas com o GNU/Linux)  
echo " Iniciando a formatação"

# Utilitário MKFS.EXT4
sudo mkfs.ext4 -v  -L FLASHDRIVE  /dev/sdb1

echo "Formatação concluída com sucesso"
sleep 2
exit 
