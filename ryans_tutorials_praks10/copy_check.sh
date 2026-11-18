#!/bin/bash

# Skript varundab failid ja jätab lugemisõiguseta failid vahele.

for value in "$1"/*
do
    if [ ! -r "$value" ] # Kontrollib, kas faili saab lugeda.
    then
        echo "$value ei ole loetav" >&2
        continue # Jätab selle faili vahele.
    fi

    if [ -f "$value" ] # Kontrollib, et tegemist oleks failiga.
    then
        cp "$value" "$1/backup/"
    fi
done

