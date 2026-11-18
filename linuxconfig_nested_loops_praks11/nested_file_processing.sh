#!/bin/bash

# Skript otsib tekstifailid ja töötleb nende sisu rida-realt.

for file in $(ls data/*.txt) # Leiab data kaustast kõik .txt failid.
do
    echo "Processing file: $file"

    while read line # Loeb failist ühe rea korraga.
    do
        echo "Processing line: $line"
    done < $file # Võtab read praegusest failist.
done

