#-------------- IpTables
hostb(){
su -c iptables --flush
sleep 1
iptables -I INPUT -p tcp --dport 8013 -j REJECT
iptables -I FORWARD -p tcp --dport 8013 -j REJECT
iptables -I OUTPUT -p tcp --dport 8013 -j REJECT
iptables -I INPUT -p tcp --dport 20371 -j REJECT
iptables -I FORWARD -p tcp --dport 20371 -j REJECT
iptables -I OUTPUT -p tcp --dport 20371 -j REJECT
iptables -I INPUT -p tcp --dport 15692 -j REJECT
iptables -I FORWARD -p tcp --dport 15692 -j REJECT
iptables -I OUTPUT -p tcp --dport 15692 -j REJECT
iptables -I OUTPUT -d dl.listdl.com -j REJECT
iptables -I FORWARD -d dl.listdl.com -j REJECT
iptables -I INPUT -s dl.listdl.com -j REJECT
iptables -I OUTPUT -d cloud.vmp.onezapp.com -j REJECT
iptables -I FORWARD -s cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s cloud.vmp.onezapp.com -j REJECT
iptables -I INPUT -s broker-cosgame-tcp-fra.vasdgame.com -j REJECT
iptables -I INPUT -s atm-broker-prod-tcp-fra.vasdgame.com -j REJECT
iptables -I INPUT -s broker-prod.vasdgame.com -j REJECT
iptables -I INPUT -s broker-olsb-na.vasdgame.com -j REJECT
iptables -I INPUT -s atm-broker-tcp-hok.vasdgame.com -j REJECT
iptables -I INPUT -s broker-tcp-cosgame-na.vasdgame.com -j REJECT
iptables -I INPUT -s atm-broker-tcp-cosgame-na.vasdgame.com -j REJECT
iptables -I INPUT -s atm-broker-cosgame-sg.vasdgame.com -j REJECT
iptables -I INPUT -s broker-cosgame-sg.vasdgame.com -j REJECT
iptables -I INPUT -s cdn-cosgame.vasdgame.com -j REJECT
iptables -I INPUT -s sg-apps.vasdgame.com -j REJECT
iptables -I INPUT -s cdn-speedmw.vasdgame.com -j REJECT
iptables -I INPUT -s broker-1314297.vasdgame.com -j REJECT
iptables -I INPUT -s broker-olsb.vasdgame.com -j REJECT
iptables -I INPUT -s broker-uamo.vasdgame.com -j REJECT
iptables -I INPUT -s publicfaas.vasdgame.com -j REJECT
iptables -I INPUT -s broker-morikomorilife.vasdgame.com -j REJECT
iptables -I INPUT -s broker-1314303.vasdgame.com -j REJECT
iptables -I INPUT -s ab.vasdgame.com -j REJECT
iptables -I FORWARD -s broker-cosgame-tcp-fra.vasdgame.com -j REJECT
iptables -I FORWARD -s atm-broker-prod-tcp-fra.vasdgame.com -j REJECT
iptables -I FORWARD -s broker-prod.vasdgame.com -j REJECT
iptables -I FORWARD -s broker-olsb-na.vasdgame.com -j REJECT
iptables -I FORWARD -s atm-broker-tcp-hok.vasdgame.com -j REJECT
iptables -I FORWARD -s broker-tcp-cosgame-na.vasdgame.com -j REJECT
iptables -I FORWARD -s atm-broker-tcp-cosgame-na.vasdgame.com -j REJECT
iptables -I FORWARD -s atm-broker-cosgame-sg.vasdgame.com -j REJECT
iptables -I FORWARD -s broker-cosgame-sg.vasdgame.com -j REJECT
iptables -I FORWARD -s cdn-cosgame.vasdgame.com -j REJECT
iptables -I FORWARD -s sg-apps.vasdgame.com -j REJECT
iptables -I FORWARD -s cdn-speedmw.vasdgame.com -j REJECT
iptables -I FORWARD -s broker-1314297.vasdgame.com -j REJECT
iptables -I FORWARD -s broker-olsb.vasdgame.com -j REJECT
iptables -I FORWARD -s broker-uamo.vasdgame.com -j REJECT
iptables -I FORWARD -s publicfaas.vasdgame.com -j REJECT
iptables -I FORWARD -s broker-morikomorilife.vasdgame.com -j REJECT
iptables -I FORWARD -s broker-1314303.vasdgame.com -j REJECT
iptables -I FORWARD -s ab.vasdgame.com -j REJECT
iptables -I OUTPUT -s broker-cosgame-tcp-fra.vasdgame.com -j REJECT
iptables -I OUTPUT -s atm-broker-prod-tcp-fra.vasdgame.com -j REJECT
iptables -I OUTPUT -s broker-prod.vasdgame.com -j REJECT
iptables -I OUTPUT -s broker-olsb-na.vasdgame.com -j REJECT
iptables -I OUTPUT -s atm-broker-tcp-hok.vasdgame.com -j REJECT
iptables -I OUTPUT -s broker-tcp-cosgame-na.vasdgame.com -j REJECT
iptables -I OUTPUT -s atm-broker-tcp-cosgame-na.vasdgame.com -j REJECT
iptables -I OUTPUT -s atm-broker-cosgame-sg.vasdgame.com -j REJECT
iptables -I OUTPUT -s broker-cosgame-sg.vasdgame.com -j REJECT
iptables -I OUTPUT -s cdn-cosgame.vasdgame.com -j REJECT
iptables -I OUTPUT -s sg-apps.vasdgame.com -j REJECT
iptables -I OUTPUT -s cdn-speedmw.vasdgame.com -j REJECT
iptables -I OUTPUT -s broker-1314297.vasdgame.com -j REJECT
iptables -I OUTPUT -s broker-olsb.vasdgame.com -j REJECT
iptables -I OUTPUT -s broker-uamo.vasdgame.com -j REJECT
iptables -I OUTPUT -s publicfaas.vasdgame.com -j REJECT
iptables -I OUTPUT -s broker-morikomorilife.vasdgame.com -j REJECT
iptables -I OUTPUT -s broker-1314303.vasdgame.com -j REJECT
iptables -I OUTPUT -s ab.vasdgame.com -j REJECT
iptables -I INPUT -s downcloud.anticheatexpert.com -j REJECT
iptables -I INPUT -s public-busiproxy.anticheatexpert.com -j REJECT
iptables -I INPUT -s pgactestbackup.anticheatexpert.com -j REJECT
iptables -I INPUT -s visioner.anticheatexpert.com -j REJECT
iptables -I INPUT -s dumpintl.anticheatexpert.com -j REJECT
iptables -I INPUT -s fakegame.anticheatexpert.com -j REJECT
iptables -I INPUT -s pokemonunite.anticheatexpert.com -j REJECT
iptables -I INPUT -s wkchannelone.anticheatexpert.com -j REJECT
iptables -I INPUT -s credit.anticheatexpert.com -j REJECT
iptables -I INPUT -s public-dataproxy.anticheatexpert.com -j REJECT
iptables -I INPUT -s service.anticheatexpert.com -j REJECT
iptables -I INPUT -s gamesafe.anticheatexpert.com -j REJECT
iptables -I INPUT -s www.anticheatexpert.com -j REJECT
iptables -I INPUT -s tianyan.anticheatexpert.com -j REJECT
iptables -I INPUT -s wknet-ac.anticheatexpert.com -j REJECT
iptables -I INPUT -s tqos-yun.anticheatexpert.com -j REJECT
iptables -I INPUT -s wknet-ac2.anticheatexpert.com -j REJECT
iptables -I INPUT -s wkchannel.anticheatexpert.com -j REJECT
iptables -I INPUT -s intl.anticheatexpert.com -j REJECT
iptables -I INPUT -s downintl.anticheatexpert.com -j REJECT
iptables -I INPUT -s backup-riot-mtp.anticheatexpert.com -j REJECT
iptables -I INPUT -s cschannel.anticheatexpert.com -j REJECT
iptables -I INPUT -s defender.anticheatexpert.com -j REJECT
iptables -I INPUT -s defender1.anticheatexpert.com -j REJECT
iptables -I FORWARD -s downcloud.anticheatexpert.com -j REJECT
iptables -I FORWARD -s public-busiproxy.anticheatexpert.com -j REJECT
iptables -I FORWARD -s pgactestbackup.anticheatexpert.com -j REJECT
iptables -I FORWARD -s visioner.anticheatexpert.com -j REJECT
iptables -I FORWARD -s dumpintl.anticheatexpert.com -j REJECT
iptables -I FORWARD -s fakegame.anticheatexpert.com -j REJECT
iptables -I FORWARD -s pokemonunite.anticheatexpert.com -j REJECT
iptables -I FORWARD -s wkchannelone.anticheatexpert.com -j REJECT
iptables -I FORWARD -s credit.anticheatexpert.com -j REJECT
iptables -I FORWARD -s public-dataproxy.anticheatexpert.com -j REJECT
iptables -I FORWARD -s service.anticheatexpert.com -j REJECT
iptables -I FORWARD -s gamesafe.anticheatexpert.com -j REJECT
iptables -I FORWARD -s www.anticheatexpert.com -j REJECT
iptables -I FORWARD -s tianyan.anticheatexpert.com -j REJECT
iptables -I FORWARD -s wknet-ac.anticheatexpert.com -j REJECT
iptables -I FORWARD -s tqos-yun.anticheatexpert.com -j REJECT
iptables -I FORWARD -s wknet-ac2.anticheatexpert.com -j REJECT
iptables -I FORWARD -s wkchannel.anticheatexpert.com -j REJECT
iptables -I FORWARD -s intl.anticheatexpert.com -j REJECT
iptables -I FORWARD -s downintl.anticheatexpert.com -j REJECT
iptables -I FORWARD -s backup-riot-mtp.anticheatexpert.com -j REJECT
iptables -I FORWARD -s cschannel.anticheatexpert.com -j REJECT
iptables -I FORWARD -s defender.anticheatexpert.com -j REJECT
iptables -I FORWARD -s defender1.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s downcloud.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s public-busiproxy.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s pgactestbackup.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s visioner.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s dumpintl.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s fakegame.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s pokemonunite.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s wkchannelone.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s credit.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s public-dataproxy.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s service.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s gamesafe.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s www.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s tianyan.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s wknet-ac.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s tqos-yun.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s wknet-ac2.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s wkchannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s intl.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s downintl.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s backup-riot-mtp.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s cschannel.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s defender.anticheatexpert.com -j REJECT
iptables -I OUTPUT -s defender1.anticheatexpert.com -j REJECT
clear
}

correct(){
clear
echo 
echo
echo -e "             \e[96m𝕄𝕒𝕟𝕕𝕒𝕦 𝔼𝕩𝕡𝕖𝕣𝕚𝕖𝕟𝕔𝕖\e[39m"
echo -e " \e[93m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\e[39m"
echo -e " • 1> PUBG Mobile Global"
echo -e " • 2> PUBG Mobile Vietnam"
echo -e " • 3> PUBG Mobile Korea"
echo -e " • 4> PUBG Mobile Taiwan"
echo -e " • 5> Exit"
echo -e " \e[93m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\e[39m"
echo -e " Please enter the number you select"
echo -e " "
read gmenu
if [[ $gmenu = "1" ]]; then
clear
gl;
elif [[ $gmenu = "2" ]]; then
clear
vn;
elif [[ $gmenu = "3" ]]; then
kr;
elif [[ $gmenu = "4" ]]; then
kr;
elif [[ $gmenu = "5" ]]; then
clear
echo -e "thanks for using my hacks!"
echo -e "@mandauxp"
exit
else
correct;
fi
}

gl() {
clear
echo -e "             \e[96m𝕄𝕒𝕟𝕕𝕒𝕦 𝔼𝕩𝕡𝕖𝕣𝕚𝕖𝕟𝕔𝕖\e[39m"
echo -e " \e[93m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\e[39m"
echo
echo
echo "Connecting to server..."
sleep 1
clear
echo -e "             \e[96m𝕄𝕒𝕟𝕕𝕒𝕦 𝔼𝕩𝕡𝕖𝕣𝕚𝕖𝕟𝕔𝕖\e[39m"
echo -e " \e[93m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\e[39m"
echo
echo
#----------------- Update Lib MOD
if [[ ! -f /data/data/com.tencent.ig/libUE4Game.so ]]
then
echo "Please wait..."
cd /data/data/com.tencent.ig
su -c wget https://raw.githubusercontent.com/mandau18/MandauXp/main/libUE4Game.so 2>/dev/null
chmod 777 /data/data/com.tencent.ig/libUE4Game.so
fi
#----------------- Update Injector
if [[ ! -f /data/data/injector ]]
then
cd /data/data
su -c wget https://raw.githubusercontent.com/mandau18/MandauXp/main/injector 2>/dev/null
chmod 777 /data/data/injector
fi
mainmenu;
}

#-------------- Login Key Function
Keys() {
echo "Connecting to server..."
su -c iptables --flush
if [[ ! -f /storage/emulated/0/Android/data/com.terfix.ig/files/ID ]]
then
iKey="$RANDOM$RANDOM"
mkdir /storage/emulated/0/Android/data/com.terfix.ig &> /dev/null
mkdir /storage/emulated/0/Android/data/com.terfix.ig/files &> /dev/null
echo $iKey > /storage/emulated/0/Android/data/com.terfix.ig/files/ID
fi
iKey=$(su -c cat /storage/emulated/0/Android/data/com.terfix.ig/files/ID)
cd /data/data
su -c chattr -i /data/data/KEY &> /dev/null
su -c rm -rf /data/data/KEY &> /dev/null
su -c wget https://raw.githubusercontent.com/mandau18/MandauXp/main/KEY 2>/dev/null
if ! su -c grep -q $iKey /data/data/KEY
then
logins;
else
su -c rm -rf /data/data/KEY &> /dev/null
echo "Login success..."
sleep 0.1
correct;
fi
}

#------------- If Key not register
logins() {
iKey=$(su -c cat /storage/emulated/0/Android/data/com.terfix.ig/files/ID)
if ! su -c grep -q 00000 /data/data/KEY
then
clear
echo -e "Device not register !!"
echo -e "Copy your ID, then DM Telegram @mandau18."
echo -e "Your ID : $iKey"
sleep 1
if [[ -f /data/data/KEY ]]
then
su -c rm -rf  /data/data/KEY &> /dev/null
fi
if [[ -f /data/data/VIP ]]
then
su -c rm -rf /data/data/VIP &> /dev/null
fi
if [[ -f /data/data/com.tencent.ig/files/libUE4Game.so ]]
then
su -c rm -rf /data/data/com.tencent.ig/files/libUE4Game.so &> /dev/null
fi
if [[ -f /data/data/com.tencent.ig/files/libterfix.so ]]
then
su -c rm -rf /data/data/com.tencent.ig/files/libterfix.so &> /dev/null
fi
if [[ -f /data/data/injector ]]
then
su -c rm -rf /data/data/injector &> /dev/null
fi
exit
fi
}

#-------------- Clear Logs
logs(){
rm -rf /data/media/0/Android/data/$PKG/files/log
rm -rf /data/media/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /data/media/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /data/media/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0
rm -rf /data/media/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1
rm -rf /data/data/$PKG/databases
rm -rf /data/media/0/Android/data/$PKG/files/login-identifier.txt
rm -rf /data/media/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
touch /data/media/0/Android/data/$PKG/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate
rm -rf /data/media/0/Android/data/$PKG/files/TGPA
touch /data/media/0/Android/data/$PKG/files/TGPA
rm -rf /data/media/0/Android/data/$PKG/files/ProgramBinaryCache
touch /data/media/0/Android/data/$PKG/files/ProgramBinaryCache
}

#-------------- Reset Guest Account
rguest() {
echo "Please wait..."
logs;
hostb;
rm -rf /data/data/$PKG/shared_prefs
mkdir /data/data/$PKG/shared_prefs
chmod 777 /data/data/$PKG/shared_prefs
rm -rf /data/data/$PKG/shared_prefs/device_id.xml
echo "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map>
    <string name=\"random\"></string>
    <string name=\"install\"></string>
    <string name=\"uuid\">$RANDOM$RANDOM-$RANDOM-$RANDOM-$RANDOM-$RANDOM$RANDOM$RANDOM</string>
</map>" > /data/data/$PKG/shared_prefs/device_id.xml
clear
echo "Reset Guest success..."
sleep 2
clear
echo "Change PUBG Device ID ?"
echo "your phone will reboot automatically. (y/n)"
read cid
if [[ $cid = "y" ]]; then
clear
STR=$(head -3 /dev/urandom | tr -cd 'a-z0-9' | cut -c -16)
Reset=$(grep -n $PKG /data/system/users/0/settings_ssaid.xml | grep -o 'value="[a-zA-Z0-9]*"*' | cut -d '"' -f2)
sed -i "s/$Reset/$STR/g" /data/system/users/0/settings_ssaid.xml
echo "Change ID success..."
sleep 2
clear
echo "Device will restart automatically in 3 second..."
sleep 1
clear
echo "Device will restart automatically in 2 second..."
sleep 1
clear
echo "Device will restart automatically in 1 second..."
sleep 1
clear
echo "Restarting..."
su -c reboot
else
clear
fi
mainmenu;
}

#-------------- Start Cheat
start() {
clear
echo "Loading antiban..."
hostb;
echo "Starting PUBG Mobile Mod Menu..."
su -c ./injector
sleep 4
}

#-------------- Main Menu
mainmenu(){
clear
echo 
echo
echo -e "             \e[96m𝕄𝕒𝕟𝕕𝕒𝕦 𝔼𝕩𝕡𝕖𝕣𝕚𝕖𝕟𝕔𝕖\e[39m"
echo -e " \e[93m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\e[39m"
echo -e " • 1> Start Cheat PUBG Mobile"
echo -e " • 2> Reset Guest Account"
echo -e " • 3> Update Cheat"
echo -e " • 4> Exit"
echo -e " \e[93m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\e[39m"
echo -e " Please enter the number you select"
echo -e " "
read gmenu
if [[ $gmenu = "1" ]]; then
clear
PKG="com.tencent.ig"
am force-stop $PKG
killall -q $PKG
pkill $PKG
logs;
start;
clear
echo -e "thanks for using my hacks!"
echo -e "@mandauxp"
exit
elif [[ $gmenu = "2" ]]; then
clear
PKG="com.tencent.ig"
am force-stop $PKG
killall -q $PKG
pkill $PKG
clear
rguest;
elif [[ $gmenu = "3" ]]; then
PKG="com.tencent.ig"
clear
am force-stop $PKG
killall -q $PKG
pkill $PKG
clear
sleep 1
if [[ -f /data/data/KEY ]]
then
su -c rm -rf  /data/data/KEY &> /dev/null
fi
if [[ -f /data/data/VIP ]]
then
su -c rm -rf /data/data/VIP &> /dev/null
fi
if [[ -f /data/data/com.tencent.ig/libUE4Game.so ]]
then
su -c rm -rf /data/data/com.tencent.ig/libUE4Game.so &> /dev/null
fi
if [[ -f /data/data/injector ]]
then
su -c rm -rf /data/data/injector &> /dev/null
fi
correct;
elif [[ $gmenu = "4" ]]; then
clear
echo -e "thanks for using my hacks!"
echo -e "@mandauxp"
exit
else
mainmenu;
fi
}

#----------- First
clear
echo -e "             \e[96m𝕄𝕒𝕟𝕕𝕒𝕦 𝔼𝕩𝕡𝕖𝕣𝕚𝕖𝕟𝕔𝕖\e[39m"
echo -e " \e[93m=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\e[39m"
echo
echo
echo "Please wait..."
Keys;