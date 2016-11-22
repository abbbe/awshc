#!/bin/sh -x

cd /tmp

apt-get install -y lsb-core

wget http://registrationcenter-download.intel.com/akdlm/irc_nas/9019/opencl_runtime_16.1.1_x64_ubuntu_6.4.0.25.tgz
tar xfz opencl_runtime_16.1.1_x64_ubuntu_6.4.0.25.tgz 
(cd opencl_runtime_16.1.1_x64_ubuntu_6.4.0.25 && sudo ./install.sh)

rm -rf opencl_runtime_16.1.1_x64_ubuntu_6.4.0.25 opencl_runtime_16.1.1_x64_ubuntu_6.4.0.25.tgz

