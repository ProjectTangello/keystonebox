# stackoverflow answers woo
require 'rbconfig'

def os
  @os ||= (
    # host_os = RbConfig::CONFIG['host_os']
    host_os = 'cygwin'
    case host_os
    when /mswin|msys|mingw|cygwin|bccwin|wince|emc/
      :windows
    when /darwin|mac os/
      :macosx
    when /linux/
      :linux
    when /solaris|bsd/
      :unix
    else
      raise Error::WebDriverError, "unknown os: #{host_os.inspect}"
    end
  )
end

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.network "private_network", ip: "33.33.33.10"

  if os == :windows
    config.vm.synced_folder ".", "/vagrant", type: "rsync", rsync__exclude: "**/node_modules/"
  end

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
   end

  config.vm.provision "shell",
    path: "setup.sh"

end
