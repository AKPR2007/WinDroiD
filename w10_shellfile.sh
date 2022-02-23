echo "run windows 7 on termux"
echo "some files used in this process is not owned by me. credits to those files are in github"
echo "contributors : AKPR2007,Exanoff12"
echo "starting process"
pkg install wget --assume-yes
pkg install unzip --assume-yes
pkg install x11-repo --assume-yes
pkg install qemu-system-i386-headless --assume-yes
if [ -d "storage" ] 
then
    echo "internal storage access found. skipping step" 
else
    echo "please give internal storage access"
    termux-setup-storage
fi
termux-setup-storage
wget "link"
unzip w7.zip
rm w7.zip
wget -O w7 "link"
chmod +x w7
clear
echo "setting up is done now run './w7' to start windows 7 !"
rm w10setup.sh
