# helm uninstall vault
helm install vault hashicorp/vault --set='ui.enabled=true' --set='ui.serviceType=ClusterIP'
