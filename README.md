# keystonebox
Vagrant box for Tangelo's master server

## Usage


### Starting
Clone the frontend master server
```bash
git clone git@github.com:ProjectTangelo/frontend-poc.git ./server
```
Start vagrant and connect
```bash
vagrant up
vagrant ssh
```

Inside the virtual machine, install server dependancies
```bash
cd /vagrant/server
sudo npm install
```
Run the following command to start the server on [http://33.33.33.10:3000](http://33.33.33.10:3000)

```bash
cd /vagrant/server
node tangelo
```

##### Syncing on windows
In order to sync on windows, run:
```bash
vagrant rsync
```
or to run a process that will watch the files and sync automatically:
```bash
vagrant auto-rsync
```


### Stopping
You can run these commands to stop and destroy the virtual machine created by the previous commands once the ssh connection is terminated.

```bash
vagrant halt
vagrant -f destroy
```
