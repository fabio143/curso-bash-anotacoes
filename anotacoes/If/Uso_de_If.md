# Usando if no bash
If é um mecanismo muito usado nos scripts de bash

## if  simples
```
if [ condição ]
then
    [ ação no positivo ]
fi 
```
A condição segue essa estrutura base.
## Exemplo 1
```
if [ $my_num -eq 200 ]
```
Aqui usamos "-eq" como "==" 
Ha varios operadores para comparação de variaveis e parametros
- eq | equals | igual
- ne | not equal | diferente de 
- gt | greater than | maior que 

Para mais operadores consulte a documentação do bash
## if-else
```
if [ condition ]
then
    action a
else 
    action !a
fi
```

## Verificando existência de arquivo
``` 
#!/bin/bash

if [ -f ~/my_file ] # busca arquivo com esse nome
then
    echo "Seu arquivo existe"
else
	echo "Perdeu colega"
fi
```
O -f indica ao bash que se trata de arquivos
 -d indica o tratamento de diretórios

```
which <program>
```
Verifica se temos o aplicativo

## Exemplo 2
```
#!bin/bash

command=/usr/bin/htop

if [ -f $command ]
then
    echo "voce tem $command"
else
   echo " voce não tem &command"
   sudo apt update && sudo apt install -y htop
fi
$command
```
## Exemplo 2 ( outra versão )
```
#!bin/bash

command=htop

if  command -v $command 
then
    echo "voce tem $command"
else
   echo " voce não tem &command"
   sudo apt update && sudo apt install -y $command
fi
$command
```
