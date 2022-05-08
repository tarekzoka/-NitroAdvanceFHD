#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/NitroAdvanceFHD/main/installer.sh -O - | /bin/sh
###########################################
###########################################
#!/bin/sh
echo
opkg install --force-overwrite  https://github.com/tarekzoka/NitroAdvanceFHD/blob/main/enigma2-plugin_skin.NitroAdvanceFHD-V5.2_all.ipk?raw=true
wait
exit
