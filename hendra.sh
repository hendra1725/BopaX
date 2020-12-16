#!/bin/bash

echo "1) Nama"
echo "2) Kelas"
echo "3) NPM"
echo ""

read -p ">> " cus;

echo ""

if [[ $cus == 1 ]]; then
	echo "Hendra Azwar Eka Saputra"
elif [[ $cus == 2 ]]; then
	echo "SI 5A Malam"
elif [[ $cus == 3 ]]; then
	echo "2018804124"
else
	echo "Perintah Salah!"
	exit
fi

