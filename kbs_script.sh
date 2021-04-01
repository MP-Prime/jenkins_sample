eksctl create cluster --name DemoCluster --region eu-west-2 --nodegroup-name DemoNodes --nodes 2 --nodes-min 2 --nodes-max 3 --node-type t2.micro --with-oidc --ssh-access --ssh-public-key first-instance--managed
eksctl get cluster -n DemoCluster
eksctl delete cluster -n DemoCluster

kubectl apply -f nginx.yaml
