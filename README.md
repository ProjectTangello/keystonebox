# keystonebox
Vagrant files for keystone

## Usage

	vagrant up ; vagrant ssh

Then inside the virtual machine:

	sudo apt-get install dos2unix -y
	cat /vagrant/install.sh | dos2unix | sh ; source .bashrc
	yo keystone
