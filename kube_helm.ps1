#kubectl completion and alias
$kubectl_complete=(kubectl completion powershell | Out-String)
Invoke-Expression $kubectl_complete
Set-Alias -Name k -Value kubectl
($kubectl_complete) -replace 'kubectl','k' | Invoke-Expression

#helm completion and alias
$helm_complete = (helm completion powershell | Out-String)
Invoke-Expression $helm_complete
Set-Alias -Name h -Value helm
($helm_complete) -replace 'helm','h' | Invoke-Expression