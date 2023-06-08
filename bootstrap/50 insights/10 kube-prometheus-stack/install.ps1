#helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
#helm repo update
helm install -f $PSScriptRoot/values.yaml matomo  oci://registry-1.docker.io/bitnamicharts/matomo
#helm uninstall kube-prometheus 