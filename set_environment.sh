#!/bin/bash -x
isAvailable= env | awk -F= '{print $1}'
if [[ $isAvailable == 0 ]]
then
	export usersecret="dH34xjaa23"
else
	echo "Already value set "	
fi

