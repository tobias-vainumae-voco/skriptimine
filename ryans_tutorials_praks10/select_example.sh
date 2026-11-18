#!/bin/bash

# Skript loob lihtsa menüü tegelase valimiseks.

names='Kyle Cartman Stan Quit'

PS3='Select character: ' # Määrab menüü küsimuse.

select name in $names
do
    if [ "$name" == 'Quit' ]
    then
        break # Lõpetab menüü.
    fi

    echo "Hello $name"
done

echo "Bye"

