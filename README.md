# keystonebox
Vagrant files for keystone

## Usage

```bash
vagrant up ; vagrant ssh
```

Then inside the virtual machine, run the following command to start the server on [http://33.33.33.10:3000](http://33.33.33.10:3000)

```bash
./run
```

You can run these commands to stop and destroy the virtual machine created by the previous commands once the ssh connection is terminated.

```bash
vagrant halt; vagrant -f destroy
```
