# keystonebox
Vagrant files for keystone

## Usage

```bash
	vagrant up ; vagrant ssh
```

Then inside the virtual machine:

```bash
cd frontend-poc && node keystone.js
```

You can run these commands to stop and destroy the virtual machine created by the previous commands:

```bash
vagrant halt; vagrant -f destroy
```
