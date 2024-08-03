function show_menu {
echo "
          |=================================================|
          |1.MENU SPAM                                      |
          |2.MENU SPAM                                      |
          |3.EXIT                                           |
          |=================================================|
"
echo
       echo
       echo -n    "Pilih menu: " kontol
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
     echo "Keluar..."
      break
      ;;
     *)
       echo "Pilihan tidak valid, coba lagi."
       sleep 1
       ;;
   esac
 done
