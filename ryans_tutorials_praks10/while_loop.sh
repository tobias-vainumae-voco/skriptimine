#!/bin/bash

# Skript loendab while-tsükliga arvud 1 kuni 10.

counter=1

while [ "$counter" -le 10 ] # Kontrollib, kas arv on 10 või väiksem.
do
    echo "$counter"
    ((counter++)) # Suurendab arvu ühe võrra.
done

echo "All done"

