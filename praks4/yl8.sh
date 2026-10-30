#!/bin/bash

read -p "Sisesta arv: " arv

if [ "$arv" -gt 100 ] # -gt kontrollib, kas arv on suurem kui 100.
then
    echo "Arv on suurem kui 100"

    if (( arv % 2 == 0 )) # % leiab jagamise jäägi, == kontrollib võrdsust nulliga.
    then
        echo "Arv on paarisarv"
    fi
fi
