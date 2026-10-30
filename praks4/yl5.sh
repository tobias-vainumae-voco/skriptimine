#!/bin/bash

read -p "Sisesta esimene arv: " a
read -p "Sisesta teine arv: " b

if [ "$a" -eq "$b" ] # -eq kontrollib, kas arvud on võrdsed.
then
    echo "Arvud on võrdsed"
fi

if [ "$a" -ne "$b" ] # -ne kontrollib, kas arvud on erinevad.
then
    echo "Arvud ei ole võrdsed"
fi

if [ "$a" -gt "$b" ] # -gt kontrollib, kas esimene arv on suurem.
then
    echo "Esimene arv on suurem"
fi

if [ "$a" -lt "$b" ] # -lt kontrollib, kas esimene arv on väiksem.
then
    echo "Esimene arv on väiksem"
fi

if [ "$a" -ge "$b" ] # -ge kontrollib, kas esimene arv on suurem või võrdne.
then
    echo "Esimene arv on suurem või võrdne"
fi

if [ "$a" -le "$b" ] # -le kontrollib, kas esimene arv on väiksem või võrdne.
then
    echo "Esimene arv on väiksem või võrdne"
fi
