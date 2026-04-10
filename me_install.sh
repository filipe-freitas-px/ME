curl -fsSL https://github.com/filipe-freitas-px/ME/raw/refs/heads/main/PXCenter_UEMSLinuxAgent.zip -o ME_Install.zip
unzip ME_Install.zip
chmod +x UEMS_LinuxAgent.bin
sudo ./UEMS_LinuxAgent.bin
hostnamectl set-hostname "PX-$(sudo dmidecode -s system-serial-number)"
echo "PX-$(sudo dmidecode -s system-serial-number)"
