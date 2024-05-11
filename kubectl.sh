#
#kubectl install commands

curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.29.1/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version --client
