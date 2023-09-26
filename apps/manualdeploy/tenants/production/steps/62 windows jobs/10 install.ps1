$ns = "magicbox-christianiabpos"
kubectx magicbox-win-prod
# kubectl create namespace $ns
kubens $ns

kubectl apply -f $PSScriptRoot/xx.yaml
kubectx -
kubens -