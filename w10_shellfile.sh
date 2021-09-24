echo "run windows 10 on termux"
echo "fresh installation of termux is needed"
echo "some files used in this process is not owned by me. credits to those files are in github"
echo "starting process"
apt update && apt upgrade –y
clear
pkg install x11-repo
clear
pkg install qemu-system-x86_64
clear
termux-setup-storage
wget -O w10_start.sh https://is.gd/StartFileW10
echo "settings up is done now run w10_start.sh"
