#!/usr/bin/env bash

IFS=$'\n'

cmd_out=`ls -al`

for line in $cmd_out
do
    echo $line
done