#usr/bin/bash
# Auto install ikeh tools :v
# coded by Geboo
# Geboo@hackermail.com
# Indonesian Cyber Team
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
login(){
    echo "==========LOGIN=========="
    read -p "Username: " user
    read -sp "Password: " pass
    echo
    echo "Selamat Datang $user
    done
}
logo(){
    echo "  __  __         ____      _                 "
    echo " |  \/  |_ __   / ___| ___| |__   ___   ___  "
    echo " | |\/| | '__| | |  _ / _ \ '_ \ / _ \ / _ \ "
    echo " | |  | | |    | |_| |  __/ |_) | (_) | (_) |"
    echo " |_|  |_|_|     \____|\___|_.__/ \___/ \___/ "
    echo "                                        "
clear
load
echo
logo
login
echo " Automated install Tools in one Tool "
echo " Just type number Tool and enjoy instalation "
echo ""
echo " 01) Red Hawk"
echo " 02) D-Tech"
echo " 03) Hunner"
echo " 04) Wpscan"
echo " 05) Lazy Sqlmap"
echo " 06) Webdav"
echo " 07) Metasploit"
echo " 08) Kali Nethunter"
echo " 09) Ubuntu"
echo " 10) Youtube Dl"
echo " 11) viSQL "
echo " 12) Weeman"
echo " 13) WfDroid"
echo " 14) FbBrute"
echo " 15) Ngrok"
echo " 16) Exploiter SQL Lokomedia"
echo " 17) Hash Buster"
echo " 18) Ga jadi ah keluar aja :v "
read eue

if [ $eue = 1 ] || [ $eue = 01 ]
then
clear
echo " Installing Red Hawk "
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo " Tuh udah ke install Red Hawk nya Bos ku :* "
fi

if [ $eue = 2 ] || [ $eue = 02 ]
then
clear
echo " Installing D-Tect "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo " Tuh udah ke install D-Tech nya Bos ku :* "
fi

if [ $eue = 3 ] || [ $eue = 03 ]
then
clear
echo " Installing Hunner "
sleep 1
apt-get update && apt-get upgrade
apt install python
apt install git
git clone https://github.com/b3-v3r/Hunner
echo " Tuh udah ke install Hunner nya Bos ku :* "
fi

if [ $eue = 4 ] || [ $eue = 04 ]
then
clear
echo " Installing Wpscan "
sleep 1
apt-get update && apt-get upgrade
apt install ruby
apt install curl
apt install git
git clone https://github.com/wpscanteam/wpscan
cd ~/wpscan
gem install bundle
bundle config build.nokogiri --use-system-libraries
bundle install
ruby wpscan.rb --update
cd ~/
echo " Tuh udah ke install Wpscan nya Bos ku :* "
fi

if [ $eue = 5 ] || [ $eue = 05 ]
then
clear
echo " Installing Lazy Sqlmap "
sleep 1
apt update && apt upgrade
apt install python2
git clone https://github.com/verluchie/termux-lazysqlmap
cd ~/termux-lazysqlmap
chmod 777 install.sh
sh install.sh
cd ~/
echo " Tuh usah ke install Lazy Sqlmap nya Bos Ku :* "
fi

if [ $eue = 6 ] || [ $eue = 06 ]
then
clear
echo " Installing Webdav "
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
echo " Tuh webdav nya udah ke install Bos ku :* "
fi

if [ $eue = 7 ] || [ $eue = 07 ]
then
clear
echo " Installing Metasploit "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
wget https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
echo " Tuh udah ke install Metasploit nya Bos ku :* "
fi

if [ $eue = 08 ] || [ $eue = 8 ]
then
clear
apt update && apt upgrade
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
cd ~/Nethunter-In-Termux
chmod 777 kalinethunter
sh kalinethunter
echo " Tuh udah ke install Nethunter nya Bos ku :* "
fi

if [ $eue = 09 ] || [ $eue = 9 ]
then
clear
apt update && apt upgrade
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd ~/termux-ubuntu
chmod +x ubuntu.sh
sh ubuntu.sh
echo " Fix network please wait "
sleep 1
echo "nameserver 8.8.8.8" > /data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/resolv.conf
echo " Tuh Ubuntu nya udah ke install Bos ku :* "
fi

if [ $eue = 10 ] || [ $eue = 10 ]
then
clear
apt update && apt upgrade
apt install python
pip3 install mps_youtube
pip3 install youtube_dl
apt install mpv
echo " Untuk menjalankannya ketik "mpsyt" tanpa tanda petik "
echo " Tuh udah ke install Mps Youtube nya Bos ku :* "
fi

if [ $eue = 11 ] || [ $eue = 11 ]
then
clear
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/blackvkng/viSQL.git
cd ~/viSQL
chmod 777 viSQL.py
cd ~/
echo " Tuh viSQL nya udah ke install Bos ku :* "
fi

if [ $eue = 12 ] || [ $eue = 12 ]
then
clear
apt update && apt upgrade
pkg install git
apt install python2
git clone https://github.com/samyoyo/weeman
cd ~/weeman
pip2 install beautifulsoup
pip2 install bs4
cd ~/
echo " Tuh Weeman nya udah ke install Bos ku :* "
fi

if [ $eue = 13 ] || [ $eue = 13 ]
then
clear
apt update && apt upgrade
apt install wget
mkdir wfdroid
cd ~/wfdroid
wget https://raw.githubusercontent.com/bytezcrew/wfdroid-termux/master/wfdinstall
chmod 777 wfdinstall
sh wfdinstall
cd ~/
echo " Tuh WfDroid nya udah ke install Bos ku :* "
fi

if [ $eue = 14 ] || [ $eue = 14 ]
then
clear
apt install python2
apt install python2-dev
apt install wget
pip2 install mechanize
mkdir fbbrute
cd ~/fbbrute
wget https://pastebin.com/raw/aqMBt2xA -O fbbrute.py
chmod 777 fbbrute.py
cd ~/
echo " Tuh fbbrute nya udah ke install Bos ku :* "
fi

if [ $eue = 15 ] || [ $eue = 15 ]
then
clear
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
echo " Tuh Ngrok nya udah ke install Bos ku :* "
fi

if [ $eue = 16 ] || [ $eue = 16  ]
then
clear
apt update && apt upgrade
apt install wget
apt install php
mkdir lokmed
cd ~/lokmed
wget https://pastebin.com/raw/sPpJRjCZ -O lokmed.php
chmod 777 lokmed.php
cd ~/
echo " Tuh Ngrok nya udah ke install Bos ku :* "
fi

if [ $eue = 17 ] || [ $eue = 17  ]
then
clear
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/UltimateHackers/Hash-Buster
echo " Tuh Ngrok nya udah ke install Bos ku :* "
fi

if [ $eue = 18 ] || [ $eue = 18  ]
then
echo " Keluar :( "
sleep 1
echo " 1..."
sleep 1
echo " 2..."
sleep 1
echo " 3..."
sleep 1
echo " Bye :* "
sleep 1
exit
fi
