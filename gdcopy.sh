#!/bin/sh
# gdsrc is source, gdrive_mirror is destination
rclone copy gdrive_mirror:Cotpear備用載點 gdrive_backup:Cotpear備用載點(Team) --transfers 48 -v --drive-server-side-across-configs --fast-list
