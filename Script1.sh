#!/bin/bash

# Para crear un archivo

echo "Save information script" >  Automatizacion.txt 

# Ejecucion de comando para revisar que servicios estan activos

command_to_run="service --status-all"
$command_to_run


