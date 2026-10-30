#!/bin/bash

read -p "Sisesta faili või kataloogi nimi: " path

if [ -e "$path" ] # -e kontrollib, kas fail või kataloog on olemas.
then
    echo "Fail või kataloog on olemas"
fi

if [ -d "$path" ] # -d kontrollib, kas tegemist on kataloogiga.
then
    echo "See on kataloog"
fi

if [ -r "$path" ] # -r kontrollib lugemisõigust.
then
    echo "Lugemisõigus on olemas"
fi

if [ -w "$path" ] # -w kontrollib kirjutamisõigust.
then
    echo "Kirjutamisõigus on olemas"
fi

if [ -x "$path" ] # -x kontrollib käivitamisõigust.
then
    echo "Käivitamisõigus on olemas"
fi

if [ -s "$path" ] # -s kontrollib, kas fail on olemas ja pole tühi.
then
    echo "Fail ei ole tühi"
fi
