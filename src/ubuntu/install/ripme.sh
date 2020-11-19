#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Insteall Steam-Engine"
apt-get update 
apt-get install -y openjdk-8-jre
wget -q https://github.com/RipMeApp/ripme/releases/download/1.7.93/ripme.jar
chmod +x ripme.jar
apt-get clean -y
