#!/bin/bash

# Skript kontrollib, kas sisestatud täisarv on paaris või paaritu.

read -p "Sisesta suvaline täisarv: " arv

if (( arv % 2 == 0 )) # % leiab jagamise jäägi.
then
    echo "Antud arv on paaris"
else
    echo "Antud arv on paaritu"
fi
