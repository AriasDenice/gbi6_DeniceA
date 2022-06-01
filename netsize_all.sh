#! /bin/bash

#Primero ingreso con el comando cd a Saavedra2013
#Creo un archivo shell y lo activo con nano
#Para imprimir filename utilizo echo

#Para el conteo de filas utilizo el comando wc -l y para las columnas head -n1 en la pr>
#Para que se retiren los espacios entre columnas utilizo tr -d " "
#Y para quitar los espacios finales utilizo tr -d \n

echo "Denice Arias"
echo "Número de filas"

for i in ../Saavedra2013/*.txt
do	cat $i | wc -l
done

echo "Número de columnas"
for i in ../Saavedra2013/*.txt
do head -n1 $i | tr -d " " | tr -d "\n" | wc -c
done
