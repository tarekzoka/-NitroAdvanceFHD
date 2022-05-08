#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/NitroAdvanceFHD/main/installer.sh -O - | /bin/sh
###########################################
###########################################
#!/bin/sh
echo
opkg install --force-overwrite  https://github.com/tarekzoka/NitroAdvanceFHD/blob/main/NitroadvanceFHD_v5.2.tar.gz?raw=true
wait
exit
