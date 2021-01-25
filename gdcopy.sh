#!/bin/s
# gdsrc is source, gdrive_mirror is destination
rclone copy gdrive_mirror: gdrive_backup:"Cotpear 備用載點 (2)" --transfers 48 --drive-server-side-across-configs --fast-list -q
