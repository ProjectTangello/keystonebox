# keystonebox
Vagrant files for keystone

## Usage

```bash
# clone repo in this one, this folder is automatically shared inside the vbox
git clone git@github.com:ProjectTangelo/frontend-poc.git
vagrant up
vagrant ssh
```

Then inside the virtual machine, run the following command to start the server on [http://33.33.33.10:3000](http://33.33.33.10:3000)

```bash
cd /vagrant/frontend-poc
node keystone
```

In order to sync on windows, run:
```bash
vagrant rsync
```
or to do it automatically on file change:
```bash
vagrant auto-rsync
```

You can run these commands to stop and destroy the virtual machine created by the previous commands once the ssh connection is terminated.

```bash
vagrant halt
vagrant -f destroy
```
