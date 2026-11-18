#!/bin/bash

# Skript kasutab kahte pesastatud while-tsüklit arvude ühendamiseks.

outer=1

while [ $outer -le 5 ] # Välimine tsükkel loendab 1 kuni 5.
do
    inner=1

    while [ $inner -le 5 ] # Sisemine tsükkel loendab iga kord 1 kuni 5.
    do
        echo "$outer$inner"
        inner=$((inner+1)) # Suurendab sisemist arvu ühe võrra.
    done

    outer=$((outer+1)) # Suurendab välimist arvu ühe võrra.
done

