#! /bin/bash

echo -e "Enter the name of the file : \c" #hem -e hem de \c Yi kullanırsan aynı satırda kalır
read file_name

if [ -e $file_name ] #-e file'ın bulunup bulunamadığını kontrol eder.
then
	echo "found"
elif [ -f $file_name ]
then
	echo "file found and it's normal, oh god!" #-f ise file'ın hem varlığını hem de normal olup olmamasını kontrol eder.
elif [ -d $file_name ] #-d flag da dosyanın olup olmadığını değil de, directory'nin olup olmadığını kontrol eder
then
	echo "directory found"
elif [ -s $file_name ]
then #-s boş olup olmadığını kontrol eder
	echo "boş yapmıyor"
fi

