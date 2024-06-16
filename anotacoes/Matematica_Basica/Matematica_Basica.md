# Matematica no bash
## É bem simples
Basta usar expr
```
expr var1 + var2
```
Esse comando pode executar quase todos os comandos de forma intuitiva
- "+"
- "-"
- "/"
- "\\*"

O '*' é considerado um "coringa" então é necessário essa formação especial

como toda operação também pode ser dado essa valor para uma variavel
```
var1=10
var2=20
soma=$(expr $var1 + $var2)
echo $soma
```





