#!/bin/bash

read -p "Sisesta faili nimi: " file

if [ -e "$file" ] && [ -r "$file" ] # && nõuab, et mõlemad tingimused oleksid tõesed.
then
    echo "Fail on olemas ja seda saab lugeda"
fi

