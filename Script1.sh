#!/bin/bash

# Para crear un archivo

echo "Save information script" >  Automatizacion.txt 

# Ejecucion de comando para revisar que servicios estan activos

command_to_run="service --status-all"
$command_to_run

# Verificar configuracion ip del host

ip_address=$(ipconfig | grep "IPv4 Address" | awk '{ print $2 }' | head -n 1)
echo "La dirección IP de Windows es: $ip_address"


