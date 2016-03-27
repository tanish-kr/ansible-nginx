# coding : utf-8
# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "bento/centos-7.1"
  config.vm.network "private_network", ip: "192.168.33.103"
  config.vm.hostname = "nginx-server"

  # virtualbox customize
  config.vm.provider "virtualbox" do |v|
    v.name = "nginx-server"
    v.memory = 1024
    v.cpus = 1
  end

  # provision ansible
  config.vm.provision "ansible" do |ansible|
    ansible.extra_vars = { user: "vagrant" }
    ansible.playbook = "nginx-playbook.yml"
  end

end
