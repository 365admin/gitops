
kubectl apply -f $PSScriptRoot/syncrecipients.yaml
kubectl apply -f $PSScriptRoot/syncsharedmailboxes.yaml
# kubectl apply -f $PSScriptRoot/readsharedmailboxestatistics.yaml
kubectl apply -f $PSScriptRoot/syncdomains.yaml