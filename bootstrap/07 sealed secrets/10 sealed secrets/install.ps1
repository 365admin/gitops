helm repo add sealed-secrets https://bitnami-labs.github.io/sealed-secrets
helm install sealed-secrets --set-string fullnameOverride=sealed-secrets-controller sealed-secrets/sealed-secrets