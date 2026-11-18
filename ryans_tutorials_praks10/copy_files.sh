#!/bin/bash

# Skript varundab failid ja katkestab töö, kui kettakasutus ületab 90%.

for value in "$1"/*
do
    # Kontrollib, kui suur osa kettaruumist on kasutusel.
    used=$(df -P "$1" | tail -1 | awk '{ print $5 }' | sed 's/%//')

    if [ "$used" -gt 90 ]
    then
        echo "Kettaruum hakkab otsa saama!" >&2
        break # Katkestab failide kopeerimise.
    fi

    # Kopeerib ainult failid, mitte kaustad.
    if [ -f "$value" ]
    then
        cp "$value" "$1/backup/"
    fi
done

