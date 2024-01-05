<#---
title: "Save SharePoint secrets"
description: This script will save the SharePoint secrets into a interim file

---#>
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

<#
The resulting file then need to be sealed
#>
Out-File -Encoding utf8NoBOM "$($PSScriptRoot)/secret-sharepoint.yaml" -InputObject $secret
