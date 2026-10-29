#!/bin/bash

# Skript arvutab küpsisetordi jaoks vajalike küpsisepakkide arvu.

echo "Kupsisetordi arvutamine"
echo

echo -n "Sisesta aluskandiku pikkus cm: "
read kandiku_pikkus

echo -n "Sisesta aluskandiku laius cm: "
read kandiku_laius

echo -n "Sisesta kupsise pikkus cm: "
read kupsise_pikkus

echo -n "Sisesta kupsise laius cm: "
read kupsise_laius

echo -n "Mitu kihti soovid teha? "
read kihid

echo -n "Mitu kupsist on ühes pakis? "
read pakis

pikkuses=$(expr \( $kandiku_pikkus + $kupsise_pikkus - 1 \) / $kupsise_pikkus)

laiuses=$(expr \( $kandiku_laius + $kupsise_laius - 1 \) / $kupsise_laius)

kokku=$(expr $pikkuses \* $laiuses \* $kihid)

pakke=$(expr \( $kokku + $pakis - 1 \) / $pakis)

echo
echo "Kokku on vaja $kokku kupsist."
echo "Poest tuleb osta $pakke pakki kupsiseid."
