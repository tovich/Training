cls
$server = Read-host -Prompt "Имя сервера"
qwinsta /server $server
$user = Read-Host -Prompt "Session ID"
mstsc /shadow:$user /v:$server /control 