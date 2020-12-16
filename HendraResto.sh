# !/bin/bash 
  
echo "==============================";
echo "  Menu Makanan Hendra resto   ";
echo "==============================";
echo "     1. Nasi + Cumi Sambal    ";
echo "     2. Nasi + Ayam Bakar     ";
echo "     3. Nasi + Gurame Goreng  ";
echo "     4. Es Teh Manis          ";
echo "     5. Es Jeruk              ";
echo "     6. Keluar                ";
echo "------------------------------";
echo ""
read -p " Silahkan pilih menunya Bos [1-6] :" cus;
echo "------------------------------";
	echo""
	if [[ $cus == 1 ]]; then
		echo "Nasi + Cumi Sambalnya ready Bos";
		echo -n "pesan berapa porsi nih?";
		read jum
		let bayar=jum*25000;
	elif [[ $cus == 2 ]]; then
		echo "Nasi + Ayam bakarnya ready Bos";
		echo -n "pesan berapa porsi nih?";
		read jum
		let bayar=jum*20000;
	elif [[ $cus == 3 ]]; then
		echo "Nasi + Gurame Gorengnya ready Bos";
		echo -n "pesan berapa porsi nih?";
		read jum
		let bayar=jum*30000;
	elif [[ $cus == 4 ]]; then
		echo "Es Teh manis? oke";
		echo -n "mau berapa?";
		read jum
		let bayar=jum*4000;
	elif [[ $cus == 5 ]]; then
		echo "Es jeruk masih tersediaa";
		echo -n "berapa gelas?";
		read jum
		let bayar=jum*5000;
	else
   		echo "Gak mau makan atau sekedar minum nih?"
   		echo "oke deh terimaksih sudah mampir";
		echo "------------------------------";
		exit
		fi

	echo "Untuk pembayarannya senilai =Rp.$bayar ya..";
	echo "Untuk pembayarannya senilai =Rp.$bayar ya..">>hasil;
	echo "Terima Kasih sudah memesan"
	echo "silahkan ditunggu"
	echo "------------------------------";