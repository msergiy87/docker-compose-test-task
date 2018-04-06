Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/xenial64"
  config.ssh.forward_agent = true
#  config.vm.network "private_network", type: "dhcp"

  config.vm.provider "virtualbox" do |vb|
    vb.name = "test"
    #vb.cpus = "2"
    vb.memory = "1024"
  end

#  config.vm.provision :shell, path: "bootstrap.sh"

  config.vm.network :forwarded_port, guest: 80, host: 80
  config.vm.network :forwarded_port, guest: 8080, host: 8080
  config.vm.network :forwarded_port, guest: 4000, host: 4000

end
