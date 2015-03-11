#!/usr/bin/env bash

array_var=(1 2 3 4 5 6)
index=1
echo ${array_var[$index]}
echo ${array_var[*]}
echo ${#array_var[*]}