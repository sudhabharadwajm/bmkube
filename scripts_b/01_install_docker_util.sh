sudo apt-get -y install apt-transport-https ca-certificates curl
curl -fsSL http://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get -y install docker-ce
sudo usermod -aG docker user
sudo reboot

