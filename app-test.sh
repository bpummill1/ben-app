#!/bin/bash

if [ "$(npm run start -s)" == "HI BEN" ]
then
    echo 'Tests passed!'
    exit 0
else
    echo 'Tests failed.'
    exit 1 
fi
