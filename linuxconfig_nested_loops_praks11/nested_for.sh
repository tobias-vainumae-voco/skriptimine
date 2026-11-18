#!/bin/bash

# Skript ühendab pesastatud for-tsüklitega arvud ja tähed.

outer=(1 2 3 4 5)
inner=(a b c d e)

for i in ${outer[@]} # Välimine tsükkel käib arvud läbi.
do
    for j in ${inner[@]} # Sisemine tsükkel käib tähed läbi.
    do
        echo "$i$j"
    done
done

