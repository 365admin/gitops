# helm install -f $PSScriptRoot/values.yaml nginx  oci://registry-1.docker.io/bitnamicharts/nginx-ingress-controller

kubectl apply -f $PSScriptRoot/temp/oauth2-proxy.yaml