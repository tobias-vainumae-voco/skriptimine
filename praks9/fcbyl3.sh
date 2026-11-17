#!/bin/bash

# Skript katkestab kaks pesastatud tsüklit, kui sisemine jõuab arvuni 5.

for i in {1..3}
do
    for j in {1..10}
    do
        if [ "$j" -eq 5 ]
        then
            break 2 # Katkestab korraga mõlemad tsüklid.
        fi

        echo "Välimine: $i, sisemine: $j"
    done
done

