#!/bin/bash

read -p "Sisesta faili nimi: " fail

if [ ! -e "$fail" ] # ! pöörab tingimuse vastupidiseks, -e kontrollib faili olemasolu.
then
    echo "Fail puudub"
fi

if [ -e "$fail" ]
then
    echo "Fail on olemas"
fi
