echo "run windows 7 on termux"
echo "some files used in this process is not owned by me. credits to those files are in github"
echo "contributors : AKPR2007,Exanoff12"
echo "starting process"
sleep 2s
clear
echo "updating and upgrading packages"
sleep 3s
pkg update && pkg upgrade --assume-yes
clear
echo "installating wget"
sleep 3s
pkg install wget --assume-yes
clear
echo "installating unzip"
sleep 3s
pkg install unzip --assume-yes
clear
echo "enabling x11 repo"
sleep 3s
pkg install x11-repo --assume-yes
clear
echo "installating qemu system i386 headless"
sleep 3s
pkg install qemu-system-i386-headless --assume-yes
clear
echo "setup storage access"
sleep 3s
if [ -d "storage" ] 
then
    echo "internal storage access found. skipping step" 
else
    echo "please give internal storage access"
    termux-setup-storage
fi
termux-setup-storage
clear
echo "downloading files from AK PR's Server"
sleep 3s
wget "https://dl.dropboxusercontent.com/s/iengjqhgoukoxuj/w7.zip?dl=0"
clear
echo "finalising setup"
sleep 3s
unzip w7.zip
rm w7.zip
wget -O win7 "https://raw.githubusercontent.com/AKPR2007/W10-in-android_termux/main/start.sh"
chmod +x win7
clear
echo "setting up is done now run './win7' to start windows 7 !"
rm setup.sh
