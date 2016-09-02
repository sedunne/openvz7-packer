## build virtualbox guest additions
mkdir /tmp/vboxguest
mount -t iso9660 -o loop /root/VBoxGuestAdditions.iso /tmp/vboxguest
yum -y install kernel-devel-$(uname -r) kernel-headers-$(uname -r)
sh /tmp/vboxguest/VBoxLinuxAdditions.run
cat /var/log/vboxadd-install.log
umount /tmp/vboxguest
rmdir /tmp/vboxguest
rm /root/VBoxGuestAdditions.iso
