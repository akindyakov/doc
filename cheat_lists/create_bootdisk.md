# Create filesystem
sudo mkdosfs -n 'arch-boot' -I /dev/sdb1 -F 32

# dd copy
## from iso
tar -zfx /path/to/archlinux-bootstrap-2014.12.01-x86_64.tar.gz | dd bs=4M of=/dev/sdb1

## from tar
dd bs=4M if=/path/to/archlinux-bootstrap-2014.12.01-x86_64.iso of=/dev/sdb1
