#!/bin/bash
sudo -u jenkins rm -r backup
sudo -u jenkins mv FULL* backup
sudo -u jenkins git add .
sudo -u jenkins git commit -m "Jenkins Backup"
sudo -u jenkins git push origin master
