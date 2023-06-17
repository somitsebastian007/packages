sh docker-install.sh
sleep 5
sh kubectl-linux-ubuntu-install.sh
sleep 5
sudo alias k='kubectl'
sleep 3
sh helm3-install.sh
sleep 5
sh kind-linux-install.sh
sleep 5
sudo kind create cluster --name k8s-playground --config kind-multi-node3-cluster.yaml
