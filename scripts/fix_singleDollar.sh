#!/bin/bash

cat $1 | sed -E 's/([^$])\$([^$]+)\$([^$])/\1\$\$\2\$\$\3/g' 
