helm repo add nats https://nats-io.github.io/k8s/helm/charts/
helm install -f $PSScriptRoot/values.yaml nats  nats/nats
#helm uninstall kube-prometheus 