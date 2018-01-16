Get-LocalGroup | ForEach-Object {$_ ; Get-LocalGroupMember -Group $_}
