#!/bin/bash

space_free=$( df -h | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//' ) # Leiab kettakasutuse protsendi.

case "$space_free" in
    [1-5]*) # Kontrollib, kas väärtus algab numbriga 1 kuni 5.
        echo "Kettaruumi on piisavalt"
        ;;
    [6-7]*)
        echo "Võib tekkida probleem"
        ;;
    8*)
        echo "Võiksime vanad failid kustutada"
        ;;
    9*)
        echo "Tõsine probleem"
        ;;
    *)
        echo "Midagi on valesti"
        ;;
esac
