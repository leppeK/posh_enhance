function base64 {
  Param(
    [Parameter(ValueFromPipeline)]$item,
    [switch]$d
    )
  if ($d) {
    return  [System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($item))  
  }
  return [Convert]::ToBase64String([Text.Encoding]::ASCII.GetBytes($item))
}