Vagrant.configure("2") do |config|
  # Ubuntu 14.04
  config.vm.box = "ubuntu/trusty32"

  # Set up script, prepares the machine with updates, patches, etc
  config.vm.provision "shell", path: ".vagrant/scripts/setup.sh"

  # Java 7 - Oracle SDK
  config.vm.provision "shell", path: ".vagrant/scripts/jdk-7.sh"

  # MongoDB
  config.vm.provision "shell", path: ".vagrant/scripts/mongodb.sh"

  # Start Service
  config.vm.provision "shell", inline: "sudo service mongod start"
  config.vm.network "forwarded_port", guest: 27017, host: 27010, host_ip: "127.0.0.1"

  # Apache
  config.vm.provision "shell", inline: "sudo apt-get -y install apache2"
  config.vm.network "forwarded_port", guest: 80, host: 8000, host_ip: "127.0.0.1"
end
