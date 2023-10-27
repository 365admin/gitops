# https://docs.percona.com/percona-operator-for-mongodb/users.html#system-users
# Values are base64 encoded https://www.base64encode.org/
kubectl patch secret/prod-secrets -p '{"data":{"PMM_SERVER_USER": "test","PMM_SERVER_PASSWORD":"SGV4YXRvd24xMjM0"}}'

#Hexatown1234 SGV4YXRvd24xMjM0
#test dGVzdA==