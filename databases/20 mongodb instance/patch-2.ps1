# https://docs.percona.com/percona-operator-for-mongodb/users.html#system-users
# Values are base64 encoded https://www.base64encode.org/
kubectl patch secret/prod-secrets -p '{"data":{"PMM_SERVER_USER": "YWRtaW4=","PMM_SERVER_PASSWORD":"WFpTeTtkMCdAdVsrfHFsVQ=="}}'
kubectl patch secret/booking-secrets -p '{"data":{"PMM_SERVER_USER": "YWRtaW4=","PMM_SERVER_PASSWORD":"WFpTeTtkMCdAdVsrfHFsVQ=="}}'

#Hexatown1234 SGV4YXRvd24xMjM0
#test dGVzdA==dGVzdA==:SGV4YXRvd24xMjM0@monitoring-service