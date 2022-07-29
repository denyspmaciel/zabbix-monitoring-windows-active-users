# Template para monitoramento de usuários ativos em um Servidor Windows

- Versão de Zabbix: 6.0
- :warning: No host de destino foi utilizado o Zabbix Agent 2, mas o template também funciona para a versão 1 do Agent

# Explicação

O template basicamente consiste de um script que ficará no servidor Windows. Esse script tem a função de verificar quantos usuários estão ativos no servidor Windows, e retornar a quantidade de usuários para o Zabbix.

# Setup

- Instale o Zabbix Agent no host de destino
- Crie um diretório chamado `scripts` na pasta de instalação do Zabbix. No meu caso: `C:\Program Files\Zabbix Agent 2\`
- Copie o arquivo `getActiveUsers.ps1`para dentro do diretório `scripts` criado anteriormente
- Copie o arquivo `activeUsers.conf` para dentro do diretório `zabbix_agent2.d`. No meu caso: `C:\Program Files\Zabbix Agent 2\zabbix_agent2.d`
- Altere a linha `UnsafeUserParameters` para 1 no arquivo de configuração do Agent. `C:\Program Files\Zabbix Agent 2\zabbix_agent2.conf`
