#!/bin/bash
px0=12
px1=12
px2=12
px3=10
px4=12
px5=12       
px6=12
px7=12
px8=12
px9=12
px10=12
px11=12
gr1=$((px0+px1+px2+px3+px4+px5))
gr2=$((px6+px7+px8+px9+px10+px11))
tx=$((px0+px1+px2+px3+px4+px5+px6+px7+px8+px9+px10+px11))

echo "El peso de la moneda 1 es: $px0"
echo "El peso de la moneda 2 es: $px1"
echo "El peso de la moneda 3 es: $px2"
echo "El peso de la moneda 4 es: $px3"
echo "El peso de la moneda 5 es: $px4"
echo "El peso de la moneda 6 es: $px5"
echo "El peso de la moneda 7 es: $px6"
echo "El peso de la moneda 8 es: $px7"
echo "El peso de la moneda 9 es: $px8"
echo "El peso de la moneda 10 es: $px9"
echo "El peso de la moneda 11 es: $px10"
echo "El peso de la moneda 12 es: $px11"


echo "La suma del peso de todas las monedas es: $tx"
echo "Primer uso de la balanza: Dividiendo en grupos de 6 Monedas. Grupo 1 de Moneda 1 a Moneda 6 y Grupo 2 de Moneda 7 a Moneda 12"
if [ $gr1 -lt $gr2 ]
then echo "El grupo 1 pesó menos que el grupo 2: $gr1 vs. $gr2"
gr3=$((px0+px1+px2))
gr4=$((px3+px4+px5))
echo "Segundo uso de la balanza: Dividiendo en grupos de 3 Monedas. Grupo 1 de Moneda 1 a Moneda 3 y Grupo 2 de Moneda 4 a Moneda 6"
if [ $gr3 -lt $gr4 ]
then echo "El grupo 1 pesó menos que el grupo 2: $gr3 vs. $gr4"
if [ $px0 -lt $px1 ]
then echo "Tercer uso de la balanza: Entre Moneda 1 y 2, Moneda 1 pesa menos: $px0"
fi
if [ $px1 -lt $px0 ]
then echo "Tercer uso de la balanza: Entre Moneda 1 y 2, Moneda 2 pesa menos: $px1"
fi
if [ $px0 -eq $px1 ]
then echo "Tercer uso de la balanza: Entre Moneda 1 y 2, Moneda 3 pesa menos: $px2"
fi
fi
if [ $gr4 -lt $gr3 ]
then echo "El grupo 2 pesó menos que el grupo 1: $gr4 vs. $gr3"
if [ $px3 -lt $px4 ]
then echo "Tercer uso de la balanza: Entre Moneda 4 y 5, Moneda 4 pesa menos: $px3"
fi
if [ $px4 -lt $px3 ]
then echo "Tercer uso de la balanza: Entre Moneda 4 y 5, Moneda 5 pesa menos: $px4"
fi
if [ $px3 -eq $px4 ]
then echo "Tercer uso de la balanza: Entre Moneda 4 y 5, Moneda 6 pesa menos: $px5"
fi
fi
else echo "El grupo 2 pesó menos que el grupo 1: $gr1 vs. $gr2"
gr3=$((px6+px7+px8))
gr4=$((px9+px10+px11))
echo "Segundo uso de la balanza: Dividiendo en grupos de 3 Monedas. Grupo 1 de Moneda 7 a Moneda 9 y Grupo 2 de Moneda 10 a Moneda 12"
if [ $gr3 -lt $gr4 ]
then echo "El grupo 1 pesó menos que el grupo 2: $gr3 vs. $gr4"
if [ $px6 -lt $px7 ]
then echo "Tercer uso de la balanza: Entre Moneda 7 y 8, Moneda 7 pesa menos: $px6"
fi
if [ $px7 -lt $px6 ]
then echo "Tercer uso de la balanza: Entre Moneda 7 y 8, Moneda 8 pesa menos: $px7"
fi
if [ $px6 -eq $px7 ]
then echo "Tercer uso de la balanza: Entre Moneda 7 y 8, Moneda 9 pesa menos: $px8"
fi
fi
if [ $gr4 -lt $gr3 ]
then echo "El grupo 2 pesó menos que el grupo 1: $gr3 vs. $gr4"
if [ $px9 -lt $px10 ]
then echo "Tercer uso de la balanza: Entre Moneda 10 y 11, Moneda 10 pesa menos: $px9"
fi
if [ $px10 -lt $px9 ]
then echo "Tercer uso de la balanza: Entre Moneda 10 y 11, Moneda 11 pesa menos: $px10"
fi
if [ $px9 -eq $px10 ]
then echo "Tercer uso de la balanza: Entre Moneda 10 y 11, Moneda 12 pesa menos: $px11"
fi
fi
fi	
