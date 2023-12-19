#!/bin/bash

if [${1,,} = Yogita];then
	echo "Oh you are doing bash script . Welcome!"
elif [${1,,}=help]; then
	echo "just enter your details"
else
	echo "sorry invalid details entered!"
fi
