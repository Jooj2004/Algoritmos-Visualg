algoritmo "Par ou Impar"
var
  N : Inteiro
Procedimento ParOuImpar(V: Inteiro)
 Inicio
   Se (V%2 = 0) entao
      Escreval("O numero ", V, " e PAR")
   Senao
      Escreva("O numero ", V, " e IMPAR")
   FimSe
Fimprocedimento
inicio
  Escreva("Digite um numero: ")
  Leia (N)
  ParOuImpar (N)
fimalgoritmo
