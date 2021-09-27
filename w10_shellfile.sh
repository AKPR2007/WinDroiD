echo "run windows 10 on termux"
echo "some files used in this process is not owned by me. credits to those files are in github"
echo "contributors : AKPR2007,Exanoff12"
echo "starting process"
apt update && apt upgrade --assume-yes
pkg install x11-repo --assume-yes
pkg install qemu-system-x86_64 --assume-yes
echo "please accept storage permission"
termux-setup-storage
wget -O w10.sh https://raw.githubusercontent.com/AKPR2007/W10-in-android_termux/main/w10_start.sh
chmod +x w10.sh
clear
echo "settings up is done now run w10.sh"
