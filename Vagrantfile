Vagrant.configure("2") do |config|
	config.vm.box = "dummy"
	config.vm.box_url = "https://github.com/mitchellh/vagrant-aws/raw/master/dummy.box"
	
	config.vm.provision :puppet do |puppet|
		puppet.module_path = "../codebox"
		puppet.manifest_file = "init.pp"
	end
	
	config.vm.provider :aws do |aws, override|
		aws.access_key_id = ""
		aws.secret_access_key = ""
		aws.keypair_name = ""
		aws.ami = "ami-7747d01e"
		override.ssh.username = "ubuntu"
		override.ssh.private_key_path = ""
	end
	
end