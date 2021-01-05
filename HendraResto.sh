# !/bin/bash 
echo ""
echo "Nama : Hendra Azwar Eka Saputra"
echo "Npm  : 2018804124"
echo "Kelas: SI 5A Malam"
echo "Tugas: Uas Program linux"
echo "Dosen: Bpk. Adi Widodo M.M.S.I. S.Kom"
echo ""
echo "SELAMAT DATANG DI HENDRA RESTO"  
echo "==============================";
echo "  Menu Makanan Hendra resto   ";
echo "==============================";
echo "  1. Nasi + Cumi Sambal    ";
echo "  2. Nasi + Ayam Bakar     ";
echo "  3. Nasi + Gurame Goreng  ";
echo "  4. Es Teh Manis          ";
echo "  5. Es Jeruk              ";
echo "  6. Keluar                ";
echo "------------------------------";
read -p " Silahkan pilih menunya Bos [1-6] :" cus;
echo "------------------------------";
	echo""
	if [[ $cus == 1 ]]; then
		echo "Nasi + Cumi Sambalnya Masih Ready Bos";
		echo -n "jadi, pesan berapa porsi nih?";
		read jum
		echo ""
		echo "Nomor Meja nya berapa ya?"
		read nomeja
		echo ""
		echo "Nama Pemesannya?"
		read nama
		let bayar=jum*25000;
	elif [[ $cus == 2 ]]; then
		echo "Nasi + Ayam bakarnya ready Bos";
		echo -n "pesan berapa porsi nih?";
		read jum
		echo ""
		echo "Nomor Meja nya berapa ya?"
                read nomeja
		echo ""
		echo "Nama Pemesannya?"
                read nama
		echo ""
		let bayar=jum*20000;
	elif [[ $cus == 3 ]]; then
		echo "Nasi + Gurame Gorengnya ready Bos";
		echo -n "pesan berapa porsi nih?";
		read jum
		echo ""
		echo "Nomor Meja nya berapa ya?"
                read nomeja
		echo ""
		echo "Nama Pemesannya?"
                read nama
		echo ""
		let bayar=jum*30000;
	elif [[ $cus == 4 ]]; then
		echo "Es Teh manis? oke";
		echo -n "mau berapa?";
		read jum
		echo ""
		echo "Nomor Meja nya berapa ya?"
                read nomeja
		echo ""
		echo "Nama Pemesannya?"
                read nama
		echo ""
		let bayar=jum*4000;
	elif [[ $cus == 5 ]]; then
		echo "Es jeruk masih tersediaa";
		echo -n "berapa gelas?";
		read jum
		echo ""
		echo "Nomor Meja nya berapa ya?"
                read nomeja
		echo ""
		echo "Nama Pemesannya?"
                read nama
		echo ""
		let bayar=jum*5000;
	else
   		echo "Gak mau makan atau sekedar minum nih?"
   		echo "oke deh terimaksih sudah mampir";
		echo "------------------------------";
		exit
		fi
	echo ""
	echo "==========================================="
	echo "            Dear $nama"
	echo "===========================================" 
	echo "Untuk pembayarannya senilai =Rp.$bayar ya..";
	echo "dengan nama pemesan $nama"
	echo "nomor meja $nomeja"
	echo "silahkan lakukan pembayaran di kasir"
	echo "dan tunggu di meja $nomeja"
	echo "Rp.$bayar">>hasil;
	echo "Terima Kasih sudah memesan"
	echo "------------------------------";
