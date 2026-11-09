#!/bin/bash

read -p "Sisesta esimene arv: " a
read -p "Sisesta teine arv: " b

if [ "$a" -gt 10 ]
then
    if [ "$b" -gt 10 ] # Teist arvu kontrollitakse ainult siis, kui esimene on suurem kui 10.
    then
        echo "OK"
    fi
fi
