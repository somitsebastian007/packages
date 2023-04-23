sh docker-install.sh
sleep 5
sh kubectl-linux-ubuntu-install.sh
sleep 5
sh helm3-install.sh
sleep 5
sh kind-linux-install.sh
sleep 5
sudo kind create cluster --name k8s-playground --config kind-multi-node2-cluster.yaml
