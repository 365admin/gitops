#helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
#helm repo update
helm install -f $PSScriptRoot/values.yaml kube-prometheus  prometheus-community/kube-prometheus-stack
#helm uninstall kube-prometheus 