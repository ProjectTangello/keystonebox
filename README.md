# keystonebox
Vagrant files for keystone

## Usage

```bash
	vagrant up ; vagrant ssh
```

Then inside the virtual machine:

```bash
sudo apt-get install dos2unix -y
cat /vagrant/install.sh | dos2unix | sh ; source .bashrc
cd keystone-project && git clone git@github.com:ProjectTangelo/frontend-poc.git
cd frontend-poc && npm install
```
