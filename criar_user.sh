#!/bin/bash


echo "Criando usuário..............."

useradd guest10 -c "usuario convidado" -m -s /bin/bash -p $(openssl passwd -crypt senha123)
passwd guest -e

echo "Finalizado!! "
