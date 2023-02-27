#!/bin/bash

valto=true
j=x,o
x=
y=

while [valto] 
do
  if [$j -e 'X']
  then
    echo "x játékos x koordináta:"
    read x
    echo "y játékos y koordináta:"
    read y
  else
    echo "x játékos x koordináta:"
    read x
    echo "y játékos y koordináta:"
    read y
  
    
  fi
done
