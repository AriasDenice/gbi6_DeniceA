#! /bin/bash

dividendo=$1
divisor=$2
cambio=$3
while [ "${dividendo}" -le 100 ] 
do
	x=$dividendo/$divisor
	echo "La división de $dividendo sobre $divisor es $x"
	dividendo=$(( dividendo+$cambio )) 
done




