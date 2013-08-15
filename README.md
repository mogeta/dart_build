dart_build
==========

build dartVM with Vagrant(ubuntu)

git clone https://github.com/mogeta/dart_build.git --recursive
cd dart_build
vagrant box add ubuntu http://cloud-images.ubuntu.com/quantal/current/quantal-server-cloudimg-vagrant-amd64-disk1.box
vagrant up
vagrant ssh
cd dart/runtime

//build start
//sudo apt-get install libc6-dev-i386 g++-multilib
../tools/build.py --arch=ia32 

* https://code.google.com/p/dart/
* http://www.vagrantup.com/
* https://www.virtualbox.org/
