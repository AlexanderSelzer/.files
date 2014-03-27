#!/bin/sh
BACKUP_FLAGS="-av"
SSH="-e ssh macbook-backup-2@192.168.178.71:"

date >> .backup.log
rsync $BACKUP_FLAGS /Users/ ${SSH}backup/home/ >> .backup.log
