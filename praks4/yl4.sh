#!/bin/bash

read -p "Sisesta oma nimi: " name

if [ -n "$name" ] # -n kontrollib, kas sõne ei ole tühi.
then
    echo "Nimi on olemas"
fi

if [ -z "$name" ] # -z kontrollib, kas sõne on tühi.
then
    echo "Nimi puudub"
fi
