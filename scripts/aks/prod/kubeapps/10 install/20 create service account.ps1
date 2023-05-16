kubectl create -n kubeapps serviceaccount example
kubectl create clusterrolebinding kubeapps-operator --clusterrole=cluster-admin --serviceaccount=default:kubeapps-operator
kubectl apply -f $PSScriptRoot/20.yaml
    