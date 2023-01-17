#!/bin/bash

var="$(curl "localhost:8080/health")" 
echo $var

if [[ $var =~ "ook" ]]; then
    exit 0
else
    exit 1
fi