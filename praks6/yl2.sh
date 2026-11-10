#!/bin/bash

# Skript arvutab, mitu bussi on reisijate vedamiseks vaja.

read -p "Sisesta reisijate arv: " reisijad
read -p "Sisesta kohtade arv bussis: " kohad

bussid=$(( reisijad / kohad ))
jaak=$(( reisijad % kohad )) # % leiab ülejäänud reisijate arvu.

if [ "$jaak" -gt 0 ] # Kui reisijaid jääb üle, lisatakse üks buss.
then
    bussid=$(( bussid + 1 ))
fi

echo "Kokku on vaja $bussid bussi"
