#/bin/sh
#sudo yum install -y kernel-devel-`uname -r` 
#sudo yum -y install epel-release

echo "initial ansible installation"

sudo apt install -y ansible

cat <<EOT >> /etc/hosts
192.168.56.1 control-node
192.168.56.2 app01
192.168.56.3 db01
EOT