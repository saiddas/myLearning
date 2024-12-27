#! /bin/bash

echo -e "Please entre the name of the file : \c"
ls
read name

if [[ -w $name ]]; then
    if [[ -w $name ]]; then
      echo "Lütfen bir text yazın ki file'ınıza ekleyelim"
      echo "Çıkmak için ctrl+d'ye basın"
      cat >> $name
    else
      echo "dosyanızın izin ayarları uygun değil efendi-san"
    fi
else
  echo "$name'i bulamadık malbayım"
fi
#cfcfcfcf ---> (BU KISIM TERMİNALDEN EKLNEMİŞTİR, ÇOK İYİ DEĞİL Mİİ)
