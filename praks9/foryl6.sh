#!/bin/bash

# Skript väljastab kataloogis olevate .txt failide nimed.

for fail in *.txt # *.txt leiab kõik .txt lõpuga failid.
do
    echo "Leidsin faili: $fail"
done
