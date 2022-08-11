Import-Module ActiveDirectory

Import-Csv -Path “csvlisteyolu” | 

ForEach-Object {Add-ADGroupMember -Identity “Group-Name” -Members $_.’User-Name’}
