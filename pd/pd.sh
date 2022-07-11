#!/bin/bash

sudo launchctl stop com.parallels.desktop.launchdaemon
sudo launchctl start com.parallels.desktop.launchdaemon
sudo cp network.desktop.xml /Library/Preferences/Parallels/network.desktop.xml
#sudo -b /Applications/Parallels\ Desktop.app/Contents/MacOS/prl_client_app
