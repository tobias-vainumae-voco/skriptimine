#!/bin/bash

case "$1" in # $1 on skripti käivitamisel antud esimene argument.
    start)
        echo "starting"
        ;;
    stop)
        echo "stopping"
        ;;
    restart)
        echo "restarting"
        ;;
    *) # * tähistab kõiki ülejäänud võimalusi.
        echo "don't know"
        ;;
esac
