# Welcome to W10-in-android_termux

### This code allows you to run a lite and stable version of Microsoft Windows 10 on android phone via termux

# TUTORIAL

## We will guide you through how to use this code on your own nonrooted android device

### To get started you will need some basic things

### **You will need the following apps**

> **Termux download**
> 
> **Unavailable right now**

> **w10 iso download**
> 
> **https://is.gd/x11QEMUw10ISO (uncleaned)**

> **VNC viewer download**
> 
> **https://is.gd/androidVNC**

> **ZArchiver download**
> 
> **https://is.gd/androidArchive**

### **Minimum requirements for android device**

> Android 7.x+

> 2gb of random access memory (ram)

> 4gb of free storage space (6gb recommended)

> Fresh installation of termux from our source (play store version will not work)

> [optional] bluetooth keyboard and mouse

### **Execute code**

> **Open termux and copy paste the following commands one by one in a order**

> 1) `apt update && apt upgrade –y`

> 2) `pkg install wget`

> 3) `clear`

> 4) `wget -O w10setup.sh https://raw.githubusercontent.com/AKPR2007/W10-in-android_termux/main/w10_shellfile.sh`

> 5) `chmod +x w10setup.sh`

> 6) `ls`

**Now if it shows w10setup.sh highlighted in green it means you've done everything right till now. If it doesn't show that you're done something very wrong**

> Lastly run `./w10setup.sh` and wait till complete

**You will need to grant storage permission to termux when a pop up comes up**

**When the settings up is complete you should see a output like this `settings up is done now run w10.sh`**

> Then to start the machine type `./w10.sh`

> Paste your Windows 10 image file directory

> Give your VM a desired amount of ram you want in mb like if you want to give your VM 1gb ram then type 1024

**Finally wait for 2 minutes to boot up the VM**

**Then open vnc viewer and paste `127.0.0.1:2` in ip address**

**Boom it's working**
