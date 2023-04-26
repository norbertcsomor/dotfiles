sudo nano /etc/apt/sources.list
sudo apt update && sudo apt upgrade -y
sudo apt install ufw
sudo ufw enable 
sudo apt install -y blueman curl firmware-iwlwifi git gnome-themes-standard i3 lxappearance lxterminal mc network-manager-gnome nitrogen redshift vim volumeicon-alsa xorg
apt list --installed | wc -l
git clone https://github.com/norbertcsomor/dotfiles.git
systemctl reboot 
source .profile
lsblk
sudo mkdir /mnt/usb
sudo mount /dev/sdb1 /mnt/usb
sudo umount /mnt/usb
