#! /bin/bash

echo "lütfen 10'dan büyük bir sayı giriniz"
read count

if [ $count -lt 10 ]
then
	echo aptal
elif [ $count -eq 10 ]
then
	echo "10'a eşit demedim!"
else
	echo tşk cnm
fi
