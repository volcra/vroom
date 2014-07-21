vroom
=====

Scrum Web Application

## Virtual Vox

* Install Virtual Box

## Vagrant Installation

* Get vagrant from [Vagrant](http://www.vagrantup.com/)
* To download the Ubuntu image run

```
vagrant box add ubuntu/trusty32

==> box: Loading metadata for box 'ubuntu/trusty32'
    box: URL: https://vagrantcloud.com/ubuntu/trusty32
==> box: Adding box 'ubuntu/trusty32' (v14.04) for provider: virtualbox
    box: Downloading: https://vagrantcloud.com/ubuntu/trusty32/version/1/provider/virtualbox.box
    box: Progress: 100% (Rate: 1644k/s, Estimated time remaining: --:--:--)
==> box: Successfully added box 'ubuntu/trusty32' (v14.04) for 'virtualbox'!
```

To get a list of images go to [Vagrant Cloud](http://www.vagrantup.com/)

* Run the following command to start the virtual machine

```
vagrant up

Bringing machine 'default' up with 'virtualbox' provider...
==> default: Importing base box 'ubuntu/trusty32'...
==> default: Matching MAC address for NAT networking...
==> default: Checking if box 'ubuntu/trusty32' is up to date...
==> default: Setting the name of the VM: vroom_default_1405902902364_25582
==> default: Clearing any previously set forwarded ports...
==> default: Clearing any previously set network interfaces...
==> default: Preparing network interfaces based on configuration...
    default: Adapter 1: nat
==> default: Forwarding ports...
    default: 22 => 2222 (adapter 1)
==> default: Booting VM...
==> default: Waiting for machine to boot. This may take a few minutes...
    default: SSH address: 127.0.0.1:2222
    default: SSH username: vagrant
    default: SSH auth method: private key
    default: Error: Connection timeout. Retrying...
    default: Error: Connection timeout. Retrying...
    default: Error: Remote connection disconnect. Retrying...
    default: Error: Remote connection disconnect. Retrying...
==> default: Machine booted and ready!
==> default: Checking for guest additions in VM...
==> default: Mounting shared folders...
    default: /vagrant => C:/Users/Emanuelle/Workspace/projects/volcra/vroom
==> default: VM already provisioned. Run `vagrant provision` or use `--provision` to force it
```

* SSH Into the virtual machine vagrant/vagrant

```
ssh -p 2222 127.0.0.1

Using username "vagrant".
vagrant@127.0.0.1's password:
Welcome to Ubuntu 14.04 LTS (GNU/Linux 3.13.0-32-generic i686)

 * Documentation:  https://help.ubuntu.com/

 System information disabled due to load higher than 1.0

  Get cloud support with Ubuntu Advantage Cloud Guest:
    http://www.ubuntu.com/business/services/cloud

0 packages can be updated.
0 updates are security updates.


vagrant@vagrant-ubuntu-trusty-32:~$
```
