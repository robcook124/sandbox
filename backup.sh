#!/bin/bash
rm -r backup
mv FULL* backup
git add .
git commit -m "Jenkins Backup"
git push origin master
