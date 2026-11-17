#!/bin/bash

# Skript küsib numbreid kuni nullini ja jätab negatiivsed arvud vahele.

while true # Kordab tegevust seni, kuni break tsükli lõpetab.
do
    read -p "Sisesta number: " arv

    if [ "$arv" -eq 0 ]
    then
        break # Lõpetab tsükli, kui sisestatakse 0.
    fi

    if [ "$arv" -lt 0 ]
    then
        continue # Jätab negatiivse arvu vahele ja küsib uut.
    fi

    echo "Sisestasid arvu: $arv"
done

