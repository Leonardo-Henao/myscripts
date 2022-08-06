#!/bin/bash
# ESTE SCRIPT MONTA LA sda1 EN EL DIRECTORIO ~/Disk2 PARA ACCEDER A LA INFORMACION DEL DISCO 
# EXTERNO CON UNA MAYOR FACILIDAD

USER=$(whoami)
NAME_FOLDER="Disk2"
PATH_MOUNT="/home/$USER/$NAME_FOLDER"

if [ -s $PATH_MOUNT ]
then 
 echo "Correct verification..."
else
 mkdir $PATH_MOUNT
 echo "Create folder: $PATH_MOUNT" 
fi

echo "Mounting disk on $PATH_MOUNT"
sudo mount /dev/sda1 $PATH_MOUNT
echo "ready!"
