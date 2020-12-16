# !/bin/bash 
  
# user mengambil input
echo "Selamat datang di Program kalkulator Hendra Azwar Eka Saputra"
echo "silahkan masukkan angka pertama yang ingin dihitung : "
read a 
echo "silahkan masukkan angka kedua yang ingin dihitung : "
read b 
  
# Input type of operation 
echo "eksekusinya :"
echo "1. Penambahan"
echo "2. Pengurangan"
echo "3. Perkalian"
echo "4. Pembagian"
read ch 

# operasi kalkulator 
case $ch in
  1)res=`echo $a + $b | bc` 
  ;; 
  2)res=`echo $a - $b | bc` 
  ;; 
  3)res=`echo $a \* $b | bc` 
  ;; 
  4)res=`echo "scale=2; $a / $b" | bc` 
  ;; 
esac
echo "hasilnya adalah : $res"
echo "Terimakasih sudah menggunakan program kalkulator kami"
