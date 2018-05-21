# -*- mode: ruby -*-
# vi: set ft=ruby :

# per-user Vagrantfile, to load vim configs into vagrant boxes
# written by github.com/voruhund

# Just trying my best...

Vagrant.configure("2") do |config|
    config.vm.provision "file", source:"~/.vimrc", destination:"~/.vimrc"
    config.vm.provision "file", source:"~/.vim/", destination:"~/.vim"
end
