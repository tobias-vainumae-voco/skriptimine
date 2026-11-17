#!/bin/bash

# Skript jagab semikoolonitega eraldatud sõnad eraldi ridadele.

text="koer;kass;hiir"
IFS=';' # Määrab sõnade eraldajaks semikooloni.

for sona in $text
do
    echo "$sona"
done
