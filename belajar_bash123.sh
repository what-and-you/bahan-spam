#!/bin/bash

# colors
green='\033[1;92m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
reset='\033[0m'
orange='\33[38;5;208m'

# Nama file untuk menyimpan nama pengguna
login_file=".login_user"

# Fungsi untuk menampilkan menu utama
function show_menu {
clear
echo "
          |=================================================|
          |name   :$name 👑                               |
          |status :ᴘʀᴇᴍɪᴜᴍ                                  |
          |version:0.5                                      |
          |=================================================|

                               ALL MENU
          |=================================================|
          |1.MENU SPAM                                      |
          |                                                 |
          |=================================================|
          |=================================================|
          |2.VIRUS MENU                                     |
          |                                                 |
          |=================================================|
          |=================================================|
          |3.HACKING MENU                                   |
          |                                                 |
          |=================================================|
          |=================================================|
          |4.Tampilkan Pesan                                |
          |5.Lihat Info Pengguna                            |
          |6.Ubah Nama Pengguna                             |
          |7.install bahan                                  |
          |8.info update                                    |
          |=================================================|
          |bug   (report bug)                               |
          ===================================================
"
       echo
       echo
       echo -n    "Pilih menu: "
}

function display_message {


echo "Tekan enter untuk kembali ke menu utama"
  read
}

# Fungsi untuk menampilkan pesan
function display_message {
  clear
  # Menampilkan teks satu per satu dengan nama pengguna
  text="Halo $name, Udah gitu aja
⠀⠀⠀⢀⣴⣿⣿⠿⣟⢷⣄⠀
⠀⠀⠀⢸⣏⡏⠀⠀⠀⢣⢻⣆
⠀⠀⠀⢸⣟⠧⠤⠤⠔⠋⠀⢿⡀
⠀⠀⠀⠀⣿⡆⠀⠀⠀⠀⠀⠸⣷
⠀⠀⠀⠀⠘⣿⡀⢀⣶⠤⠒⠀⢻⣇
⠀⠀⠀⠀⠀⢹⣧⠀⠀⠀⠀⠀⠈⢿⣆
⠀⠀⠀⠀⠀⠀⣿⡆⠀⠀⠀⠀⠀⠈⢿⣆⣠⣤⣤⣤⣤⣴⣦⣄⡀
⠀⠀⠀⠀⢀⣾⢿⢿⠀⠀⠀⢀⣀⣀⠘⣿⠋⠁⠀⠙⢇⠀⠀⠙⢿⣦⡀
⠀⠀⠀⢀⣾⢇⡞⠘⣧⠀⢖⡭⠞⢛⡄⠘⣆⠀⠀⠀⠈⢧⠀⠀⠀⠙⢿⣄
⠀⠀⣠⣿⣛⣥⠤⠤⢿⡄⠀⠀⠈⠉⠀⠀⠹⡄⠀⠀⠀⠈⢧⠀⠀⠀⠈⠻⣦
⠀⣼⡟⡱⠛⠙⠀⠀⠘⢷⡀⠀⠀⠀⠀⠀⠀⠹⡀⠀⠀⠀⠈⣧⠀⠀⠀⠀⠹⣧⡀
⢸⡏⢠⠃⠀⠀⠀⠀⠀⠀⢳⡀⠀⠀⠀⠀⠀⠀⢳⡀⠀⠀⠀⠘⣧⠀⠀⠀⠀⠸⣷⡀
⠸⣧⠘⡇⠀⠀⠀⠀⠀⠀⠀⢳⡀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⣿⠇
⠀⣿⡄⢳⠀⠀⠀⠀⠀⠀⠀⠈⣷⠀⠀⠀⠀⠀⠀⠈⠆⠀⠀⠀⠁⠀⠀⠀⠀⣼⡟⠀
 ⢹⡇⠘⣇⠀⠀⠀⠀⠀⠀⠰⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀⣼⡟
⠀⢸⡇⠀⢹⡆⠀⠀⠀⠀⠀⠀⠙⠁⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⢳⣼⠟⠀
⠀⠸⣧⣀⠀⢳⡀⠀⠀⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⢃⠀⢀⣴⡿⠁
⠀⠀⠈⠙⢷⣄⢳⡀⠀⠀⠀⠀⠀⠀⢳⡀⠀⠀⠀⠀⠀⣠⡿⠟⠛⠉⠀
⠀⠀⠀⠀⠈⠻⢿⣷⣦⣄⣀⣀⣠⣤⠾⠷⣦⣤⣤⡶⠟⠋⠀
⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠛⠉⠁⠀⠀⠀⠀⠀" 
 interval=0.05
  for (( i=0; i<${#text}; i++ )); do
    echo -n "${text:$i:1}"
    sleep $interval
  done
  echo
  echo "Tekan enter untuk kembali ke menu utama"
  read
}

# Fungsi untuk menampilkan informasi pengguna
function view_user_info {
  clear
  echo "Nama Pengguna: $name"
  echo "Tekan enter untuk kembali ke menu utama"
  read
}

# Fungsi untuk mengubah nama pengguna
function change_user_name {
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

#bebas aja yang penting happy
function install_package  {
  clear
pkg update
pkg upgrade
sleep 1.5
   echo -e  "${red}berhasil install package!!"
  echo "Tekan enter untuk kembali ke menu utama"
  read
}

# Memeriksa apakah file login sudah ada
if [ -f "$login_file" ]; then
  name=$(cat "$login_file")
  echo "Selamat datang kembali, $name!"
else
  echo "Silakan masukkan nama Anda: "
  read name
  echo "$name" > "$login_file"
  echo "Selamat datang, $name!"
fi

# Loop utama untuk menampilkan menu dan menangani pilihan
while true; do
  show_menu
  read choice
  case $choice in
    1)
      spam_menu
      ;;
    2)
      virus_menu
      ;;
    3)
      hacking_menu
      ;;
    4)
      display_message
      ;;
    5)
      view_user_info
      ;;
    6)
      change_user_name
      ;;
    7)
      install_package
      ;;
    8)
      info_update
      ;;
  bug)
      lapor_bug
      ;;
    0)
      echo "Keluar..."
      break
      ;;
    *)
      echo "Pilihan tidak valid, coba lagi."
      sleep 1
      ;;
  esac
done
