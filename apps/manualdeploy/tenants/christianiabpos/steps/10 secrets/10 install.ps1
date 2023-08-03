
kubectl apply -f $PSScriptRoot/values.yaml
kubectl apply -f $PSScriptRoot/sharepoint.yaml
kubectl apply -f sealedsecret-graph.yaml