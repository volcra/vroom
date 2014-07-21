# http://www.webupd8.org/2012/01/install-oracle-java-jdk-7-in-ubuntu-via.html
# Install Java 7
# Oracle SDK
sudo apt-get -y install python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get -y update
# required to automatically accept Oracle License
echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get -y install oracle-java7-installer
# set environment variables
sudo apt-get -y install oracle-java7-set-default
# set JAVA_HOME
echo 'JAVA_HOME="/usr/lib/jvm/java-7-oracle/jre/bin/java"' >> /etc/environment
