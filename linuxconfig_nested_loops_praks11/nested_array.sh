#!/bin/bash

# Skript väljastab kahemõõtmelise massiivi elemendid pesastatud tsüklitega.

declare -A arr=( [0,0]=1 [0,1]=2 [1,0]=3 [1,1]=4 ) # Loob massiivi nelja elemendiga.

for (( i=0; i<=1; i++ )) # Välimine tsükkel käib read läbi.
do
    for (( j=0; j<=1; j++ )) # Sisemine tsükkel käib veerud läbi.
    do
        echo "Element [$i,$j]: ${arr[$i,$j]}"
    done
done

