algoritmo "TRIÂNGULOS"
var
  es, eq, tri: logico
  l1,l2,l3: real
inicio
 escreva ("Digite o primeiro número:")
 leia (l1)
 escreva ("Digite o segundo número:")
 leia (l2)
 escreva ("Digite o terceiro número:")
 leia (l3)
 tri <- (l1 <l2+l3) e (l2<l1+l3) e (l3<l2+l1)
 eq <- (l1=l2) e (l2=l3)
 es <- (l1 <>l2) e (l2<>l3)
 escreval ("Pode formar um triângulo?", tri)
 escreval ("Pode formar um triângulo isósceles?", es)
 escreval ("Pode formar um triângulo equilátero?", eq)

fimalgoritmo