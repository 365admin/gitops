#helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
#helm repo update
helm install -f $PSScriptRoot/values.yaml keycloak  oci://registry-1.docker.io/bitnamicharts/keycloak
#helm uninstall kube-prometheus 