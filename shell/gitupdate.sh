#!/bin/bash
#hassio homeassistant check
cd /config
git add .
git status
#echo -n "Enter the Description for the Change: " [Minor Update]
#read CHANGE_MSG
git commit -m "Test Update"
git push origin master
