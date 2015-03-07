# keystonebox
Vagrant box for Tangelo's master server

## Usage

If you didn't add "--recursive" to your git clone command on this repository:
```bash
git clone git@github.com:ProjectTangelo/frontend-poc.git ./server
```

### Getting started
```bash
vagrant up
vagrant ssh
```

Inside the virtual machine, run the following command to start the server on [http://33.33.33.10:3000](http://33.33.33.10:3000)

```bash
cd /vagrant/server
node server
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
