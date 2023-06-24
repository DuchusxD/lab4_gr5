#!/bin/bash

# Pobieranie listy wszystkich komend i wyświetlanie ich z opcją "help"
commands=$(compgen -c)

for cmd in $commands; do
    echo "Command: $cmd"
    echo "Help:"
    echo "-----------------------------"
    $cmd --help
    echo "-----------------------------"
    echo
done
