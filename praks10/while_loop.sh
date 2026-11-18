#!/bin/bash

# Skript loendab while-tsükliga arvud 1 kuni 10.

counter=1

while [ "$counter" -le 10 ] # -le tähendab väiksem või võrdne.
do
    echo "$counter"
    ((counter++)) # Suurendab muutujat iga kord ühe võrra.
done

echo "All done"
