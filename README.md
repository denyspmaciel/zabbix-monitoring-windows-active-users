# Template para monitoramento de usuários ativos em um Servidor Windows

- Versão de Zabbix: 6.0
- :warning: No servidor Windows foi utilizado o Zabbix Agent 2, mas o template também funciona para a versão 1 do Agent

# Explicação

O template basicamente consiste de um script que ficará no servidor Windows. Esse script tem a função de verificar quantos usuários estão ativos no servidor Windows, e retornar a quantidade de usuários para o Zabbix.

# Setup

