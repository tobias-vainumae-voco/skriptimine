#!/bin/bash

read -p "Sisesta arv: " a

if [ "$a" -gt 10 ] # -gt kontrollib, kas arv on suurem kui 10.
then
    echo "Suur arv"
    pwd
fi
