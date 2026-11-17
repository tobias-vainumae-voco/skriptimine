#!/bin/bash

# Skript väljastab paarisarvud 1 kuni 20.

for (( i=2; i<=20; i+=2 )) # Alustab 2-st ja suurendab arvu iga kord 2 võrra.
do
    echo "$i"
done
