sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get -y install python-software-properties
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get -y install nodejs
sudo apt-get -y install npm
sudo apt-key -y adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
sudo apt-get update
sudo npm install -g generator-keystone
