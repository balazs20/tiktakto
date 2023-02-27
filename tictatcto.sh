#!/bin/bash

valto=true
j=X,O
x=
y=
delare -a tabla

while [valto] 
do
  if [$j -e 'X']
  then
    echo "X játékos x koordináta:"
    read x
    echo "X játékos y koordináta:"
    read y
    tabla[$x,$y]=X
  else
    echo "O játékos x koordináta:"
    read x
    echo "O játékos y koordináta:"
    read y
  fi
done

