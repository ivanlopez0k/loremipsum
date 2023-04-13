#!/bin/bash

for i in {1..5}
do
    contador=$(wc -l < loremipsum-$i.txt)

    echo "El archivo loremipsum-$i.txt contiene $contador"

done