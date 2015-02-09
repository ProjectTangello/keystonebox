# keystonebox
Vagrant files for keystone

## Usage

	vagrant up ; vagrant ssh

Then inside the virtual machine:
	
	sudo apt-get install dos2unix # for Windows users
	cat /vagrant/install.sh | dos2unix | sh ; source .bashrc
	yo keystone

