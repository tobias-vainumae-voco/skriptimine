#!/bin/bash

if [ $# -eq 1 ] # $# näitab argumentide arvu, -eq kontrollib võrdsust.
then
    nl "$1" # Kuvab faili sisu koos reanumbritega.
else
    nl /dev/stdin # Loeb teksti standardsisendist.
fi
