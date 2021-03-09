#Install Java 11
sudo add-apt-repository -y ppa:openjdk-r/ppasudo apt-get update
sudo apt-get -y update
echo " Java 11 Installed yay 🎉"

#Install Neo4j
wget -O - https://debian.neo4j.com/neotechnology.gpg.key | sudo apt-key add -
echo 'deb https://debian.neo4j.com stable latest' | sudo tee -a /etc/apt/sources.list.d/neo4j.list
sudo apt-get -y update
sudo add-apt-repository universe
sudo apt-get -y install neo4j=1:4.2.3
echo " Neo4j Installed yay 🎉"

#Install Python3
sudo apt -y install software-properties-common
sudo apt -y install python3.8
sudo apt-get -y install python3-pip
echo " Python3 and Pip3 Installed yay 🎉"

#Install Virutalenv
sudo pip3 install virtualenv
echo " Virutalenv Installed yay 🎉"

