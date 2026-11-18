#!/bin/bash

# Skript kontrollib massiivis olevaid paaris- ja paarituid arve.

declare -A arr=( [0,0]=1 [0,1]=2 [1,0]=3 [1,1]=4 )

for (( i=0; i<=1; i++ )) # Välimine tsükkel käib read läbi.
do
    for (( j=0; j<=1; j++ )) # Sisemine tsükkel käib veerud läbi.
    do
        if (( ${arr[$i,$j]} % 2 == 0 )) # Kontrollib, kas arv jagub kahega.
        then
            echo "Even number found at position [$i,$j]: ${arr[$i,$j]}"
        else
            echo "Odd number found at position [$i,$j]: ${arr[$i,$j]}"
        fi
    done
done

