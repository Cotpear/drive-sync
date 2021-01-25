#!/bin/sh
rclone copy gdrive_mirror: onedrive:"Cotpear 備用載點 (3, OneDrive)" --transfers 48 -q -i
rclone copy onedrive:"Cotpear 備用載點 (3, OneDrive)" gdrive_mirror: --transfers 48 -q -i