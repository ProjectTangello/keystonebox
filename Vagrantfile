Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.network "private_network", ip: "33.33.33.10"
  config.vm.synced_folder "keystone-project/", "/home/vagrant/keystone-project"

  config.vm.provider "virtualbox" do |vb|
     vb.memory = "1024"
   end

  config.vm.provision "shell",
    path: "setup.sh"

end
