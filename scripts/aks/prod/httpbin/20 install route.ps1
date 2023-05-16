
kubectl apply -n httpbin  -f $PSScriptRoot/route.yaml

# http://localhost:50587/

#curl --location --request GET "localhost:50587/get?foo1=bar1&foo2=bar2" -H "Host: local.httpbin.org"