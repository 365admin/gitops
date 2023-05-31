#helm repo add jetstack https://charts.jetstack.io
#helm repo update
helm install -f $PSScriptRoot/values.yaml cert-manager jetstack/cert-manager --version v1.12.0 --set installCRDs=true