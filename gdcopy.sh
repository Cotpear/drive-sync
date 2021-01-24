#!/bin/sh
# gdsrc is source, gdrive_mirror is destination
rclone copy gdrive_mirror:Cotpear備用載點 gdrive_backup:Cotpear備用載點 --transfers 48 -v --drive-server-side-across-configs --fast-list
