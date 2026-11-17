#!/bin/bash

# Skript loendab arve ja katkestab tsükli arvu 7 juures.

for i in {1..10}
do
    if [ "$i" -eq 7 ] # Kontrollib, kas arv on 7.
    then
        break # Katkestab tsükli töö.
    fi

    echo "$i"
done
