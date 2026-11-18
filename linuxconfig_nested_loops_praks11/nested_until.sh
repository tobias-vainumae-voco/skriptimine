#!/bin/bash

# Skript kasutab kahte pesastatud until-tsüklit arvude ühendamiseks.

outer=1

until [ $outer -gt 5 ] # Välimine tsükkel töötab, kuni arv ületab 5.
do
    inner=1

    until [ $inner -gt 5 ] # Sisemine tsükkel töötab, kuni arv ületab 5.
    do
        echo "$outer$inner"
        inner=$((inner+1)) # Suurendab sisemist arvu ühe võrra.
    done

    outer=$((outer+1)) # Suurendab välimist arvu ühe võrra.
done

