sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get -y install python-software-properties curl build-essential git
sudo curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get -y install nodejs
sudo apt-key  adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
sudo apt-get update && sudo apt-get install -y mongodb-org
mkdir ~/npm
npm config set prefix ~/npm
export PATH="$PATH:$HOME/npm/bin"
echo export PATH="$PATH:$HOME/npm/bin" >> ~/.bashrc
npm install -g generator-keystone gulp bower
