#!/bin/bash
sudo rsync -aP -e "ssh -i /home/angus/.ssh/id_ed25519" --exclude 'state.json' --exclude 'log/*' --delete angus@192.168.1.28:{/homeassistant/backups,/etc/systemd/system,/mosquitto,/opt/zigbee2mqtt/data,/home/angus/.bash_history} /media/rasbpi
