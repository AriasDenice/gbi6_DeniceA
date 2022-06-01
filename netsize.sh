#! /bin/bash

#Primero ingreso con el comando cd a Saavedra2013
#Creo un archivo shell y lo activo con nano
#Para imprimir filename utilizo echo 

#Para el conteo de filas utilizo el comando wc -l y para las columnas head -n1 en la primera fila
#Para que se retiren los espacios entre columnas utilizo tr -d " "
#Y para quitar los espacios finales utilizo tr -d \n

echo "Denice Arias"
echo "Filename : ../data/Saavedra2013/n22.txt"
echo "Número de filas"

cat ../Saavedra2013/n22.txt | wc -l

echo "Número de columnas"

head -n1 ../Saavedra2013/n22.txt | tr -d " " | tr -d "\n" | wc -c

