helm repo add kyverno https://kyverno.github.io/kyverno/
helm repo update
sudo helm install kyverno kyverno/kyverno -n kyverno --create-namespace --set replicaCount=1
