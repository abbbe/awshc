#!/bin/sh -x

cd ~

apt-get install -y build-essential git

git clone https://github.com/hashcat/hashcat.git

(cd hashcat/ && git submodule init  && git submodule update && make)

./hashcat/hashcat -b

