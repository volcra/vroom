vroom
=====

Scrum Web Application

## Virtual Vox

* Install Virtual Box

## Vagrant Installation

* Get vagrant from
* To download the Ubuntu image run

```
vagrant box add ubuntu/trusty32-juju

==> box: Loading metadata for box 'ubuntu/trusty32-juju'
    box: URL: https://vagrantcloud.com/ubuntu/trusty32-juju
==> box: Adding box 'ubuntu/trusty32-juju' (v14.04) for provider: virtualbox
    box: Downloading: https://vagrantcloud.com/ubuntu/trusty32-juju/version/1/provider/virtualbox.box
    box: Progress: 100% (Rate: 3140k/s, Estimated time remaining: --:--:--)
==> box: Successfully added box 'ubuntu/trusty32-juju' (v14.04) for 'virtualbox'!
```

* Run the following command to start the virtual machine

```
vagrant up

Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'ubuntu/trusty32-juju' is up to date...
==> default: Clearing any previously set forwarded ports...
==> default: Clearing any previously set network interfaces...
==> default: Preparing network interfaces based on configuration...
    default: Adapter 1: nat
    default: Adapter 2: hostonly
==> default: Forwarding ports...
    default: 22 => 2122 (adapter 1)
    default: 80 => 6080 (adapter 1)
    default: 8001 => 8001 (adapter 1)
    default: 22 => 2222 (adapter 1)
==> default: Booting VM...
==> default: Waiting for machine to boot. This may take a few minutes...
    default: SSH address: 127.0.0.1:2222
    default: SSH username: vagrant
    default: SSH auth method: private key
    default: Error: Connection timeout. Retrying...
    default: Error: Connection timeout. Retrying...
==> default: Machine booted and ready!
==> default: Checking for guest additions in VM...
==> default: Configuring and enabling network interfaces...
==> default: Mounting shared folders...
    default: /vagrant => C:/Users/Emanuelle/Workspace/vms/vagrant_getting_started
==> default: VM already provisioned. Run `vagrant provision` or use `--provision` to force it
```

* SSH Into the virtual machine vagrant/vagrant

```
ssh -p 2222 127.0.0.1

Welcome to Ubuntu 12.04 LTS (GNU/Linux 3.2.0-23-generic-pae i686)

 * Documentation:  https://help.ubuntu.com/
Welcome to your Vagrant-built virtual machine.
Last login: Sun Jul 20 23:40:34 2014 from 10.0.2.2
vagrant@precise32:~$
```
