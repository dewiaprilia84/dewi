#!/bin/bash
while :
do
clear
echo " M A I N - M E N U "
echo "1. Menampilkan selamat datang"
echo "2. Menampilkan versi kernel"
echo "3. Menampilkan Jam"
echo "4. Pindah direktori"
echo "5. Exit"
echo -n "Please enter option [1 - 4]"
read opt
case $opt in
1) echo "****************Menampilkan selamat datang************";
   echo Selamat datang $USER;;
2) echo "****************Menampilkan versi kernel**************";
   uname -r;;
3) echo "****************Menampilkan Jam***********************";
   watch -n 1 date +%r ;;
4) echo "****************Pindah Direktori*********************";
   cd..;;
5) echo "Bye $USER"; 
   exit 1;;
*) echo "$opt is an invalid option. Please select option between 1-4 only";
   echo "Press [enter] key to continue";
   read enterKey;;
esac
done
