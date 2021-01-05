clear
cd $HOME
cd DMSF
cd source
cp -f inject.sh /root
echo -e "\e[92mThe  backdoor script generated & stored it in the root as inject.sh . This will also solve the session dead problem.\e[0m";
sleep 4
cd $HOME
cd DMSF
bash dmsf.sh
