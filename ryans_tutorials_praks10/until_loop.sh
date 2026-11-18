#!/bin/bash

# Skript loendab until-tsükliga arvud 1 kuni 10.

counter=1

until [ "$counter" -gt 10 ] # Kordab tsüklit, kuni arv on suurem kui 10.
do
    echo "$counter"
    ((counter++)) # Suurendab arvu iga kord ühe võrra.
done

echo "All done"

