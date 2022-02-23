echo "run windows 7 on termux"
echo "some files used in this process is not owned by me. credits to those files are in github"
echo "contributors : AKPR2007,Exanoff12"
echo "starting process"
pkg install x11-repo --assume-yes
pkg install qemu-system-x86_64 --assume-yes
wget -O hda.qcow2 'https://firebasestorage.googleapis.com/v0/b/akpr-w10termux-repo.appspot.com/o/w10Lite.iso?alt=media&token=d301b735-4c35-42e0-8346-0d1617301472'
termux-setup-storage
wget -O w7 https://raw.githubusercontent.com/AKPR2007/W10-in-android_termux/main/w10_start.sh
chmod +x w7
clear
echo "settings up is done now run './w7' to start windows 10 !"
rm w10setup.sh
