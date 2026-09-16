#!/bin/bash

#blueman-applet &
#
#sudo systemctl start bluetooth
#sudo rfkill unblock bluetooth
#
#blueman-cli scan on
# Inicia o applet visual do Blueman em segundo plano
#blueman-applet &

# Garante que o serviço do Bluetooth está ativo e desbloqueado
#sudo systemctl start bluetooth
#sudo rfkill unblock bluetooth

# Liga o adaptador e escaneia os dispositivos por 10 segundos
#bluetoothctl power on
#bluetoothctl --timeout 10 scan on

#sleep 10

#/home/lener/OpenBCI_GUI/OpenBCI_GUI &

source ~/miniconda3/bin/activate openvibe
cd /home/lener/openvibe/build/bin

./openvibe-acquisition-server &
./openvibe-designer-3.7.0 

