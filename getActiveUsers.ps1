query session | findstr /R /C:"[console]" | findstr /R /C:"[ACTIVE]" > "C:\Program Files\Zabbix Agent 2\scripts\usuarios.txt"
Get-Content 'C:\Program Files\Zabbix Agent 2\scripts\usuarios.txt' | Measure-Object -Line > "C:\Program Files\Zabbix Agent 2\scripts\usuariosTemp.txt"
$conteudo = Get-Content -path "C:\Program Files\Zabbix Agent 2\scripts\usuariosTemp.txt"
$tmp = $conteudo[3..($conteudo.Length-1)]
$tmp > "C:\Program Files\Zabbix Agent 2\scripts\quantidade.txt"
cat "C:\Program Files\Zabbix Agent 2\scripts\quantidade.txt"
