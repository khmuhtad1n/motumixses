#!/bin/bash

clear
echo "\033[1;31m      Multi Akun  "
sleep 1s

echo "\033[1;31m     bersiaplah  kita  akan mulai  "
sleep 2s

python3 telemaxv7.3.py +6283875741792 bch &
python3 telemaxv7.3.py +6283801562264 bch &
python3 telemaxv7.3.py +6281257561429 bch &
python3 telemaxv7.3.py +6283148458968 bch &
python3 telemaxv7.3.py +6283872705055 bch &

x=1200
while [ $x -gt 0 ]
do
sleep 20s
clear
echo " \033[1;36m [ 1 ] ke 5 akun lagi sisa Waktu anda $x Detik"
x=$(( $x - 20 ))
done

python3 telemaxv7.3.py +6283875741791 bch &
python3 telemaxv7.3.py +6283875741783 bch &
python3 telemaxv7.3.py +6283150557588 bch &
python3 telemaxv7.3.py +62859185869461 bch &
python3 telemaxv7.3.py +6283875741771 bch &

x=1200
while [ $x -gt 0 ]
do
sleep 20s
clear
echo " \033[1;36m [ 2 ] ke 5 akun lagi sisa Waktu anda $x Detik"
x=$(( $x - 20 ))
done

python3 telemaxv7.3.py +6283875741780 bch &
python3 telemaxv7.3.py +6283875741779 bch &
python3 telemaxv7.3.py +6283853083823 bch &
python3 telemaxv7.3.py +6283875741788 bch &
python3 telemaxv7.3.py +6283123831511 bch &

x=1200
while [ $x -gt 0 ]
do
sleep 20s
clear
echo " \033[1;36m [ 3 ] ke 5 akun lagi sisa Waktu anda $x Detik"
x=$(( $x - 20 ))
done

python3 telemaxv7.3.py +6283875741790 bch &
python3 telemaxv7.3.py +6283875741777 bch &
python3 telemaxv7.3.py +6283853083852 bch &
python3 telemaxv7.3.py +6281256723861 bch &
python3 telemaxv7.3.py +6283801384366 bch &

x=1200
while [ $x -gt 0 ]
do
sleep 20s
clear
echo " \033[1;36m [ 4 ] ke 5 akun lagi sisa Waktu anda $x Detik"
x=$(( $x - 20 ))
done

python3 telemaxv7.3.py +6283875741785 bch &
python3 telemaxv7.3.py +6283875741781 bch &

x=12000
while [ $x -gt 0 ]
do
sleep 20s
clear
echo " \033[1;36m lanjut ke Multi  clickbot sisa Waktu anda $x Detik"
x=$(( $x - 20 ))
done
cd /home/Downloads/telemaxv7.3
sh multiakun.sh
done