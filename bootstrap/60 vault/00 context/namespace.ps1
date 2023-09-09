$ns = "vault"
$spaces = kubens

if (!$spaces -contains $ns) {
    kubectl create namespace $ns
}
$current = kubens -c
if ($current -ne $ns) {
    Write-Output "Switching namespace to $ns"
    kubens $ns
}
#Write-Output "Current namespace: $ns"
kubens