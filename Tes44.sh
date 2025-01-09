# !/bin/bash

# Warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
yellow='\033[33;1m'

# Fungsi memblokir nomor
blokir_nomor() {
  nomor=$1
  while true; do
    echo -e "Mengirim Permintaan Blokir Untuk Nomor $nomor..."
    sleep 0.5
  done
}

# Banner Tools
echo -e "${blue}============================== "
echo -e "${yellow}     LuciverXploit "
echo -e "${blue}============================== "
echo -e "${green}

⡏⠉⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿
⣿⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠁⠀⣿
⣿⣧⡀⠀⠀⠀⠀⠙⠿⠿⠿⠻⠿⠿⠟⠿⠛⠉⠀⠀⠀⠀⠀⣸⣿
⣿⣿⣷⣄⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿
⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣴⣿⣿⣿⣿
⣿⣿⣿⡟⠀⠀⢰⣹⡆⠀⠀⠀⠀⠀⠀⣭⣷⠀⠀⠀⠸⣿⣿⣿⣿
⣿⣿⣿⠃⠀⠀⠈⠉⠀⠀⠤⠄⠀⠀⠀⠉⠁⠀⠀⠀⠀⢿⣿⣿⣿
⣿⣿⣿⢾⣿⣷⠀⠀⠀⠀⡠⠤⢄⠀⠀⠀⠠⣿⣿⣷⠀⢸⣿⣿⣿
⣿⣿⣿⡀⠉⠀⠀⠀⠀⠀⢄⠀⢀⠀⠀⠀⠀⠉⠉⠁⠀⠀⣿⣿⣿
⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿
⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿   
"
echo -e "${blue}=============================== "
echo -e "${red}      BANNED WHATSAPP "
echo -e "${blue}=============================== "
# Menu utama
menu() {
  while true; do

    echo -e "${red} 1. Blokir nomor"
    echo -e "${cyan} 2. Keluar"

echo -e "${purple}============================ "
echo -e "${yellow} Jangan Di Salah Gunakan!! "
echo -e "${purple}============================ "

   read -p "Pilihlah Menu : " pilihan
    
    case $pilihan in
      1)
        read -p "Masukkan nomor telepon: " nomor
        echo -e "${red} Peringatan: Mengirim permintaan blokir tanpa batas!!"
        read -p  "Apakah Anda yakin? (y/n): " konfirmasi 
        
        if [ "$konfirmasi" = "y" ]; then
          blokir_nomor $nomor
        else
          echo -e "Proses Di Batalkan."
        fi
        ;;
      2)
echo -e "${purple} Terimakasih Banyak Semoga Bermanfaat 😇 🙏 "
        exit
        ;;
      *)
        echo "Pilihan tidak valid!!"
        sleep 1
        ;;
    esac
  done
}

menu