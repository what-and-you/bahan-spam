echo "${blue}
||=======================================||
||1.spam otp no stop V1                  ||
||2.spam otp no stop V2                  ||
||3.spam otp no stop V3                  ||
||4.spam otp no stop v4                  ||
||5.spam otp no stop v5                  ||
||=======================================||
"
echo
read -p "  PILIH MENU:" ren9999
if [ $ren9999 == 1 ]
then
clear
sleep 1
cd $HOME
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
fi
if [ $ren9999 == 2 ]
then
clear
sleep1
apt update && apt upgrade
apt install git -y
apt install python3-pip
git clone https://github.com/FatihArridho/brutal.git
cd brutal
pip3 insttill -r install.txt
python3 brutal.py
fi
if [ $ren9999 == 3 ]
then
clear
sleep 1
apt upgrade && apt update
apt install git
git clone https://github.com/mrmsdv/sdvspam.git
cd sdvspam
sh install.sh
sh sdv.sh
fi
