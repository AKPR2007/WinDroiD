echo "run windows 10 on termux"
echo "fresh installation of termux is needed"
echo "some files used in this process is not owned by me. credits to those files are in github"
echo "contributors : AKPR2007,Exanoff12"
echo "starting process"
apt update && apt upgrade –y
clear
pkg install x11-repo
clear
pkg install qemu-system-x86_64
clear
echo "please accept storage permission"
termux-setup-storage
wget -O w10.sh https://is.gd/StartShellFileW10
echo "settings up is done now run w10.sh"
