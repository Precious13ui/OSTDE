apt install xorg -y
apt install kwin-x11 --no-install-recommends -y
apt install plank -y

chmod +x ostde.sh

mv ostde.sh /bin/ostde.sh
mv ostde.desktop /usr/share/xsessions/ostde.desktop
