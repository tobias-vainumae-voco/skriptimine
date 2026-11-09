#!/bin/bash

if [ "$1" -gt 100 ] # -gt kontrollib, kas arv on suurem kui 100.
then
    echo "Arv on suurem kui 100"
else
    echo "Arv ei ole suurem kui 100"
fi
