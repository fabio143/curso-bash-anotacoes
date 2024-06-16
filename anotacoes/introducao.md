# Anotações do Curso de Bash

## Verificar o Shell Atual
Para verificar qual é o shell atual, utilize o comando:
```
echo $SHELL
```
## Verificando caminho do bash
```
which bash
```
## Adicionando permissão
Para executar os scripts criados precisamos adicionar a permissão de execução ao script
```
sudo chmod +x <nome.sh>
```
## Ler arquivos
Usamos o cat para ler arquivos 
```
cat <filename>
```
## É um script bash ? 
Todo script bash tem o shebang
```
"#!/bin/bash"
```
Usando essa linha indicamos ao sistema que deve usar o bash


