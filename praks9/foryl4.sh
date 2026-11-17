#!/bin/bash

# Skript väljastab kõik süsteemi kasutajanimed.

for kasutaja in $(cut -d: -f1 /etc/passwd) # cut eraldab kooloniga eraldatud esimese välja ehk kasutajanime.
do
    echo "Kasutaja: $kasutaja"
done
