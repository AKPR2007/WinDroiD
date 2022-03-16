echo "WinDroiD v1.6"
echo """

 _       ___       ____             _ ____ 
| |     / (_)___  / __ \_________  (_) __ \
| | /| / / / __ \/ / / / ___/ __ \/ / / / /
| |/ |/ / / / / / /_/ / /  / /_/ / / /_/ / 
|__/|__/_/_/ /_/_____/_/   \____/_/_____/  
                                           
"""
echo "latest version contributors : AKPR2007,Exanoff12"
echo "preparing to start process..."
sleep 6s
clear
cd ~
echo "updating and upgrading packages"
sleep 3s
yes | apt update && yes | apt upgrade
clear
echo "installating/updating wget"
sleep 3s
pkg install wget -y
clear
echo "installating/updating unzip"
sleep 3s
pkg install unzip -y
clear
echo "enabling/updating x11-repo"
sleep 3s
pkg install x11-repo -y
clear
echo "installating/updating qemu-system-i386"
sleep 3s
pkg install qemu-system-i386 -y
clear
echo "setting up storage access"
sleep 3s
if [ -d "storage" ] 
then
    echo "internal storage access already given. skipping step" 
else
    echo "please give internal storage access"
    termux-setup-storage
fi
sleep 3s
clear
echo "fixing nested directories"
sleep 3s
if [ -d "storage" ] 
then
    echo "fixing successful" 
else
    echo "fixing unsuccessful. did you deny the storage permission from the before step?"
    echo "exiting with error. clear all data of termux from device settings and try again :("
    exit
fi
sleep 3s
clear
echo "downloading files from external server"
sleep 3s
wget -O w7.zip "https://dl.dropboxusercontent.com/s/iengjqhgoukoxuj/w7.zip?dl=0"
clear
echo "finalising setup"
sleep 3s
unzip w7.zip
rm w7.zip
wget -O win7 "https://raw.githubusercontent.com/AKPR2007/WinDroiD/main/start.sh"
chmod +x win7
cd storage/shared
mkdir WinDroiD
cd WinDroiD
wget -O DontRemoveThisFolder "https://raw.githubusercontent.com/AKPR2007/WinDroiD/main/blank"
mkdir SharedDrive
cd SharedDrive
wget -O ThisIsTheSharedFolder "https://raw.githubusercontent.com/AKPR2007/WinDroiD/main/blank"
cd ~
clear
echo "setting up is finished now run './win7' to start windows 7!"
rm setup.sh
