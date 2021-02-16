
sudo apt update

sudo apt install vim
sudo apt install git
sudo apt install htop

# oh my zsh
wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sh install.sh
# On linux: cp $HOME/code/dotfiles/.zsh_aliases $HOME/.oh-my-zsh/custom/aliases.zsh
# source $HOME/.zshrc

# java jre 8u281
wget -O jre.tar.gz  https://javadl.oracle.com/webapps/download/AutoDL?BundleId=244058_89d678f2be164786b292527658ca1605
mkdir jre
tar -xvf jre.tar.gz -C jre

sudo mkdir /usr/local/lib/java
sudo mv -v jre/* /usr/local/lib/java/
cd /usr/local/bin
sudo ln -s /usr/local/lib/java/jre1.8.0_281/bin/java java

# jmeter 5.4.1
wget -O jmeter.tgz https://downloads.apache.org//jmeter/binaries/apache-jmeter-5.4.1.tgz
mkdir jmeter
tar -xvf apache-jmeter-5.4.1.tgz -C jmeter

sudo mkdir /usr/local/lib/java
sudo mv -v jmeter/* /usr/local/lib/jmeter/
cd /usr/local/bin
sudo ln -s /usr/local/lib/jmeter/apache-jmeter-5.4.1/bin/jmeter jmeter

# docker
source ./install-docker.sh
