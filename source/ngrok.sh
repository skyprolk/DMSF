cd  $HOME
sudo apt-get install wget
wget  https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
echo -e "";
echo -e "\e[92mNgrok zip downloaded & extracted in the root Directory. Enter your authtoken & configure ngrok. \e[0m";
sleep 4
cd  $HOME
cd  DMSF
bash  dmsf.sh
