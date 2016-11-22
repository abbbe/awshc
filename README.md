For educational purposes only.

Instance type: c4.8xlarge
Image: ubuntu/images/hvm-ssd/ubuntu-xenial-16.04-amd64-server-20161020 (ami-8504fdea)

apt-get update
git clone https://github.com/grwl/awshc.git
cd awshc/

./install-opencl.sh 
./install-hashcat.sh 

hashcat -b

