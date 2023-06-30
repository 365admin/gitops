$secret = @"
apiVersion: v1
kind: Secret
metadata:
  name: sharepoint
stringData:
  PNPAPPID: $($ENV:PNPAPPID)
  PNPTENANTID: $($ENV:PNPTENANTID)
  PNPCERTIFICATE: $($ENV:PNPCERTIFICATE)
  PNPSITE: $($ENV:PNPSITE)
 
"@

Out-File -Encoding utf8NoBOM "$($PSScriptRoot)/secret-sharepoint.yaml" -InputObject $secret
