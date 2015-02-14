sudo apt-get -y install dos2unix
cat /vagrant/install.sh | dos2unix | sh ; source .bashrc
