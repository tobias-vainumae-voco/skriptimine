#!/bin/bash

# Skript väljastab for-tsükliga kolm nime.

names='Stan Kyle Cartman'

for name in $names # Käib kõik nimed ükshaaval läbi.
do
    echo "$name"
done

echo "All done"

