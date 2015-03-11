#!/usr/bin/env bash

prepend()
{
    if [ -d $2 ]
    then
        eval $1=\"$2':'\$$1\"
        echo $PATH
    fi
}

new_path=`prepend $1 $2`

echo 'New Path:'$new_path