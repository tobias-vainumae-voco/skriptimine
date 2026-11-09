#!/bin/bash

read -p "Vali tegevus (start/stop/restart): " tegevus

case "$tegevus" in
    start)
        echo "Teenuse käivitamine"
        ;;
    stop)
        echo "Teenuse peatamine"
        ;;
    restart)
        echo "Teenuse taaskäivitamine"
        ;;
    *) # Kõik muud sisestused.
        echo "Tundmatu valik"
        ;;
esac
