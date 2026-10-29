#!/bin/bash

# Skript arvutab, mitu bussi saab täis ja mitu inimest jääb maha.

read -p "Mitu reisijat on grupis? " reisijad
read -p "Mitu kohta on bussis? " kohad

bussid=$(expr $reisijad / $kohad) # expr teeb jagamise, / annab täisarvulise tulemuse ehk täis busside arvu.

maha=$(expr $reisijad % $kohad) # % leiab jagamise jäägi ehk mitu reisijat ei mahu täis bussidesse.

echo "Täielikult täidetud busse: $bussid"
echo "Maha jäänud inimesi: $maha"
