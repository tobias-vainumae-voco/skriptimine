#!/bin/bash

# Skript arvutab, mitu pakki küpsiseid on tordi jaoks vaja.

read -p "Kandiku pikkus cm: " kandik_pikkus
read -p "Kandiku laius cm: " kandik_laius
read -p "Küpsise pikkus cm: " kypsis_pikkus
read -p "Küpsise laius cm: " kypsis_laius
read -p "Mitu kihti tordil on? " kihid
read -p "Mitu küpsist on ühes pakis? " pakis

# Jagab kandiku mõõdud küpsise mõõtudega ja ümardab ülespoole.
pikkuses=$(expr \( $kandik_pikkus + $kypsis_pikkus - 1 \) / $kypsis_pikkus)
laiuses=$(expr \( $kandik_laius + $kypsis_laius - 1 \) / $kypsis_laius)

# Korrutab ühe kihi küpsiste arvu kihtide arvuga.
kokku=$(expr $pikkuses \* $laiuses \* $kihid)

# Jagab küpsiste koguarvu pakis olevate küpsiste arvuga ja ümardab ülespoole.
pakke=$(expr \( $kokku + $pakis - 1 \) / $pakis)

echo "Kokku läheb vaja $kokku küpsist."
echo "Poest tuleb osta $pakke pakki küpsiseid."
