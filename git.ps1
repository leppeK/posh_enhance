function gfc { Invoke-Expression -Command "git clone $args"}
function gfcr { Invoke-Expression -Command "git clone --recurse-submodules $args"}
function gpsu { Invoke-Expression -Command "git push -u origin HEAD"}
function glp { Invoke-Expression -Command "git log --pretty=oneline"}
function ssh-copy-id { Get-Content $env:USERPROFILE\.ssh\id_rsa.pub | ssh $args "[ -d .ssh ] || mkdir .ssh && cat >> .ssh/authorized_keys" }