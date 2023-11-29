function watch {
  while(1) { Invoke-Expression "$($args | join-string -Separator `",`")"; sleep 1; Clear-Host }
}