
Vagrant.configure('2') do |config|
  config.vm.box = 'anarchyos'
  config.vm.network :private_network, ip: "192.168.10.2"

  # vm settings
  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--cpus", 4]
    vb.customize ["modifyvm", :id, "--memory", 2 * 1024]
    vb.customize ["modifyvm", :id, "--cpuexecutioncap", "100"]
    vb.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
  end
end

