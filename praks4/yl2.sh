#!/bin/bash

test 10 -gt 5
echo $? # Näitab eelmise käsu tulemust. 0 tähendab tõene, 1 tähendab väär.

test 2 -gt 5
echo $?

test 5 -gt 3
echo $?
