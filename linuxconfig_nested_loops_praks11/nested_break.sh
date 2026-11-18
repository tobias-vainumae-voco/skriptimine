#!/bin/bash

# Skript katkestab mõlemad tsüklid, kui massiivis leitakse arv 3.

declare -A arr=( [0,0]=1 [0,1]=2 [1,0]=3 [1,1]=4 )

for (( i=0; i<=1; i++ )) # Käib massiivi read läbi.
do
    for (( j=0; j<=1; j++ )) # Käib massiivi veerud läbi.
    do
        if (( ${arr[$i,$j]} == 3 )) # Kontrollib, kas arv on 3.
        then
            echo "Break statement encountered at position [$i,$j]"
            break 2 # Katkestab mõlemad tsüklid.
        fi

        echo "Processing element [$i,$j]: ${arr[$i,$j]}"
    done
done

