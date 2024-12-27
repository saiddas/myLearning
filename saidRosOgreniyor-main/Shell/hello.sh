#! /bin/bash
echo "Hellow"
#This is a comment tmm mı

echo Shellimiz: $BASH
echo Shell Versiyonumuz: $BASH_VERSION
echo Şu anda çalıştığımız yer: $PWD
valu=111
  
name="Ahmet"
echo $valu 
echo The name is $name

echo "İsim girin ltfn.."			# ayrıca şöyle de yapabilirdin: read (sonraki satıra geç) echo $REPLY
read isim
echo "Girdiğiniz isim $isim miydi"

read -p "isminiz neydi" ism
echo $ism $ism $ism				#şifre vb. işler için user yazarken gözükmesin diye -sp konulur.
read -sp "şifreniz neydi" sifr
echo $ism $sifr 

echo "iki isminizi de giriniz..."		#arrayimsi işlemler
read -a ismler
echo "isimleriniz ${ismler[0]}, ${ismler[1]} miydi"

ppls=("$@")					#yine arrayimsi işlemler
echo ${ppls[0]} ${ppls[1]} ${ppls[2]}
echo $@
