#!/bin/bash

read -p "Sisesta nimi: " name

if [ "$name" = "Mari" ]
then
    echo "Tere Mari"
fi

if [ "$name" != "Mari" ]
then
    echo "Sinu nimi ei ole Mari"
fi
