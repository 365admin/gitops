# helm repo add apisix https://charts.apiseven.com
helm upgrade -f $PSScriptRoot/values.yaml apisix apisix/apisix --set gateway.type=LoadBalancer --set dashboard.enabled=true --set ingress-controller.enabled=true --set ingress-controller.config.apisix.serviceNamespace=gateway --set gateway.tls.enabled=true
# helm uninstall apisix