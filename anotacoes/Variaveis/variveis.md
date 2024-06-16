# Uso de Variáveis
As variáveis facilitando muito a vida 

## Como escrever ? 
Sintaxe 
```
my_var="Hi"
```
Podemos usar os comandos como variáveis também
```
files=$(ls)
```
As variáveis são associadas a sessão então para usar a mesma variável no script ela precisa ser declarada junto no script

## Como $(comando) funciona ? 
O terminal considera o comando como uma sub consulta. Então ele será executado antes e o seu resultado não será exibido
```
echo $files
```
Aqui será usado o resultado do ls

## Cuidados
O sistema já tem variáveis nativas como:
### Ambiente Geral:
- HOME
- USER
- SHELL
- PWD
- PATH
### Variáveis de Sistemas:
- UID
- GID
- LANG
- LANGUAGE
- TERM
E outras.

Por isso não se deve usar variáveis com letras maisculas.

