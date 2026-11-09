#!/bin/bash

if [ "$1" -ge 18 ] # -ge kontrollib, kas vanus on vähemalt 18.
then
    echo "Võid peole minna."
elif [ "$2" = "yes" ] # elif kontrollib järgmist tingimust, kui esimene oli väär.
then
    echo "Võid minna, aga pead enne südaööd tagasi olema."
else
    echo "Peole minna ei tohi."
fi
