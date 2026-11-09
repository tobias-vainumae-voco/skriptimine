#!/bin/bash

if [ "$USER" = "Olev" ] || [ "$USER" = "Inga" ] # || tähendab, et vähemalt üks tingimus peab olema tõene.
then
    ls -alh # Kuvab kataloogi sisu koos lisateabega.
else
    ls
fi
