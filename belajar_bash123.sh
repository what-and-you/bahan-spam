


login_file=".login_user"

function show_menu {
clear
sleep 1
echo "
          |=================================================|
          |1.MENU SPAMv1                                    |
          |2.MENU SPAMv2                                    |
          |3.MENU SPAMv3                                    |
          |4.MENU SPAMv4                                    |
          |5.MENU SPAMv5                                    |
          |6.GANTI USER NAME                                |
          |7.EXIT                                           |
          |=================================================|
"
echo
       echo
       echo -n    "Pilih menu: " 
}
function spam_menu1 {
sleep 1.5
clear
apt update && apt upgrade
apt install git -y
apt install python3-pip
git clone https://github.com/FatihArridho/brutal.git
cd brutal
pip3 insttill -r install.txt
python3 brutal.py
}

function spam_menu2 {
sleep 1.5
clear
apt update && apt upgrade
pkg install bash curl wget jq
pkg install python python-pip
pkg install make clang
pkg install git
git clone https://github.com/Sxp-ID/Brutal-W4.git
cd Brutal-W4
git pull
make install
./main
}

function spam_menu3 {
clear
sleep 1.5
apt update -y && apt upgrade -y
apt install git -y
apt install python -y
git clone https://github.com/FatihArridho/brutal.git
cd brutal
pip install -r install.txt
python brutal.py
}

function spam_menu4 {
clear
sleep 1.5
apt update && apt upgrade
apt install python2
apt install php
apt install git
git clone https://github.com/joss24242/SpamSms.git
cd SpamSms
python2 mantan.py
}

function spam_menu5 {
apt update && apt upgrade
apt install python2
apt install php
apt install git
git clone https://github.com/joss24242/SpamSms.git
cd SpamSms
python2 mantan.py
}

function ganti_user_name{
  clear
  echo "Masukkan nama baru: "
  read new_name
  name=$new_name
  echo "$name" > "$login_file"
  echo "Nama telah diubah menjadi $name "
sleep 1.5
  echo "Tekan enter untuk kembali ke menu utama"
  read
}

if [ -f "$login_file" ]; then
  name=$(cat "$login_file")
  echo "Selamat datang kembali, $name!"
sleep 2
else
  echo "masukan nama baru buat tampilan spam menu: "
  read name
  echo "$name" > "$login_file"
  clear
  sleep 1.5
  echo "Selamat datang, $name!"
sleep 2
git pull
fi

while true; do
  show_menu
  read kontol
  case $kontol in
    1)
      spam_menu1
       ;;
    2) 
      spam_menu2
       ;;
    3) 
       spam_menu3
       ;;
     4) 
       spam_menu
       ;;
     5) 
        spam_menu
        ;;
     6) 
        ganti_user_name
        ;;
    7)
        echo "keluar... "
        break
        ;;
     *)
       echo "Pilihan tidak valid, coba lagi."
       sleep 1
       ;;
   esac
 done
