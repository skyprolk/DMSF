#!/bin/bash
#CODED BY DARK
#Do not coppy or modify codes, so it will result  the tool is not working .

clear
sudo apt-get install wget
sudo apt-get install toilet
clear
echo -e "\e[92mV 1.0v\e[0m";
echo ""
toilet -f mono12 -F gay "DMSF"
sleep 1
echo -e "\e[95m--- CODED BY DARK ---  \e[0m";
sleep 1
echo " "
echo -e "\e[91m1.Start a Listener \e[0m";
echo -e "\e[92m2.Create a backdoor\e[0m";
echo -e "\e[93m3.Android payload creater\e[0m";
echo -e "\e[94m4.Windows payload creator\e[0m";
echo -e "\e[95m5.Mac payload creator \e[0m";
echo -e "\e[96m6.Download ngrok\e[0m";
echo -e "\e[97m7.Install Apk Tool\e[0m";
echo -e "\e[98m8.Bind a app with payload  \e[0m";
echo -e "\e[99m9.Update\e[0m";
echo -e "\e[100m10.About\e[0m";
echo -e "\e[90m0.Exit. \e[0m";
echo " "
read -p 'Enter Your option >>> ' userinput1;

if [ "${userinput1:-}" = "1" ]
then
	cd  $HOME
	msfconsole

fi
if [ "${userinput1:-}" = "2" ]
then
	cd  $HOME
	cd DMSF
	cd source
	cp -f inject.sh /root
	sleep 2
	
	echo -e "\e[92mThe file inject.sh has generated & coppied to root. \e[0m";
sleep 4
echo -e "\e[95mThis will also solve the problem of session dead.\e[0m";
sleep 4
cd $HOME
cd DMSF
bash dmsf.sh
	
fi
if [ "${userinput1:-}" = "3" ]
then
	cd  $HOME
	cd DMSF
	cd source
	bash payloadandr.sh
fi
if [ "${userinput1:-}" = "4" ]
then
	cd  $HOME
	cd DMSF
	cd source
	bash payloadwin.sh
fi
if [ "${userinput1:-}" = "5" ]
then
	cd  $HOME
	cd DMSF
	cd source
	bash payloadmac.sh
	
	
fi
if [ "${userinput1:-}" = "6" ]
then
	cd  $HOME
	cd DMSF
	cd source
	bash ngrok.sh
fi
if [ "${userinput1:-}" = "7" ]
then
	cd  $HOME
	cd DMSF
	cd source 
	bash installapktool.sh

fi
if [ "${userinput1:-}" = "8" ]
then
	cd  $HOME
	cd DMSF
	cd source 
	bash apktooluse.sh
fi
if [ "${userinput1:-}" = "9" ]
then
	cd  $HOME
	cd DMSF
	cd source 
	bash update.sh
fi
if  [ "${userinput1:-}" = "10" ]
then
	cd  $HOME
	cd DMSF
	cd source
	bash about.sh
fi
if  [ "${userinput1:-}" = "0" ]
then
	exit

