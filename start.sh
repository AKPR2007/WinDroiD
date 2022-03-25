echo "starting"
sleep 5s
echo "your windows server is ready at vnc 127.0.0.1:5903"
qemu-system-i386 -vga vmware -full-screen -hda w7.qcow2 -device rtl8139,netdev=n0 -netdev user,id=n0 -drive file=fat:rw:"storage/shared/WinDroiD/SharedDrive" -vnc 127.0.0.1:3
