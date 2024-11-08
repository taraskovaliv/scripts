sudo apt update && sudo apt upgrade -y
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
curl -sfL https://get.k3s.io | sh -
sudo apt install gh