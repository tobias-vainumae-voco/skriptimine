#!/bin/bash

# Skript otsib massiivist puuvilju, mille nimes on täht p.

declare -A arr=( [0,0]="apple,orange" [0,1]="banana,pear" [1,0]="grapefruit,pineapple" [1,1]="kiwi,mango" )

for (( i=0; i<=1; i++ )) # Käib massiivi read läbi.
do
    for (( j=0; j<=1; j++ )) # Käib massiivi veerud läbi.
    do
        # Jagab puuviljade nimed komade järgi eraldi väärtusteks.
        IFS=',' read -ra words <<< "${arr[$i,$j]}"

        for word in "${words[@]}"
        do
            if [[ $word == *p* ]] # Kontrollib, kas nimes on täht p.
            then
                echo "Match found at position [$i,$j]: $word"
            fi
        done
    done
done

