echo -e "\e[92mThe script is updating. \e[0m";
sleep 3
cd  $HOME
rm  -rf DMSF
git  clone https://github.com/skyprolk/DMSF
echo -e "\e[35mThe script is updated. \e[0m";
sleep 3
cd $HOME
cd  DMSF
bash  dmsf.sh
