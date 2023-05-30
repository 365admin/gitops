helm repo add apisix https://charts.apiseven.com
helm install -f $PSScriptRoot/values.yaml apisix apisix/apisix --set dashboard.enabled=true --set ingress-controller.enabled=true --set ingress-controller.config.apisix.serviceNamespace=gateway
