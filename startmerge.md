<h1 align="center">Welcome to WinDroiD</h1>
<p align="center">
<img src="/img/logo-win.png" width="65%" height="65%"> <br>&plus;<br> <img src="/img/logo-android.png" width="65%" height="65%">
</p>

### This code allows you to run a lite and stable version of Microsoft Windows 7 on your nonrooted android phone via termux

# Installation TUTORIAL

### **Required apps**

> **Termux**
> 
> **You need to download Termux from the following link. Google Play version of Termux is unmaintained and will not work**
> **[Click to download](https://f-droid.org/repo/com.termux_117.apk)**

> **NetHunter KeX**
> 
> **[Click to download](https://store.nethunter.com/repo/com.offsec.nethunter.kex_11407306.apk)**

> **[Optional] Hacker's Keyboard**
> 
> **[Click to download](https://play.google.com/store/apps/details?id=org.pocketworkstation.pckeyboard&hl=en&gl=US)**

### **Minimum requirements for android device**

> Android 7.x+

> 3gb of ram (4+gb recommended)

> 5gb of free storage space (8+gb recommended)

> Fresh installation of termux from our source/F-Droid (play store version will not work)

> [optional] bluetooth keyboard and mouse (for better use experience)

### **Execute code**

**Open termux and copy paste the following command.**

> `rm -f "setup.sh" && curl -O "https://raw.githubusercontent.com/AKPR2007/WinDroiD/main/setup.sh" && chmod +x setup.sh && ./setup.sh`

**You will need to grant storage permission to termux when a pop up comes up (if you haven't setup storage already)**

**When the setting up is completed you should see a output like this `setting up is done now run './win7' to start windows 7 !`**

**Then to start the machine type the following command**
> `./win7`

**Finally wait for 2 minutes to boot up the VM**

**Then open 'NetHunter KeX' and paste `127.0.0.1` in ip address and `5903` in port**

**Connect and enjoy !**
