sudo cp -i -r persona /usr/share/plymouth/themes/
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/persona/persona.plymouth 100
sudo update-alternatives --config default.plymouth
sudo update-initramfs -u
