# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  # provisioning bash script
  config.vm.provision "shell", path: "environment/provision.sh"
  # setting up host alias name
  config.vm.network "private_network", ip: "192.168.10.100"
  config.hostsupdater.aliases = ["hello.local"]
  # synced app folder
  config.vm.synced_folder "app", "/app"

end
