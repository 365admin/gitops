$secret = @"
apiVersion: v1
kind: Secret
metadata:
  name: sharepoint
stringData:
  SPAUTH_CLIENTID: $($ENV:SPAUTH_CLIENTID)
  SPAUTH_CLIENTSECRET: $($ENV:SPAUTH_CLIENTSECRET)
  SPAUTH_SITEURL: $($ENV:SPAUTH_SITEURL)
  SPAUTH_TENANTNAME: $($ENV:SPAUTH_TENANTNAME)
  SPAUTH_TENANTID: $($ENV:SPAUTH_TENANTID)
"@

Out-File -Encoding utf8NoBOM "$($PSScriptRoot)/secret-graph.yaml" -InputObject $secret
