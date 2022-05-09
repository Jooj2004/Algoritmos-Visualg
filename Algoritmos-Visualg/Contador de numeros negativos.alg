algoritmo "Contador de numeros negativos"
var
i, N, soma, b, c, d :inteiro
inicio
      Escreval("-------------------------------------------------------")
      EScreval("         CONTADOR DE NÚMEROS NEGATIVOS")
      Escreval("")
      Escreval("Digite 10 números (positivos e negativos) e o algoritmo")
      Escreval("somara apenas os negativos.")
      Escreval("-------------------------------------------------------")
      soma<- 0
      para i de 1 ate 10 faca
       Escreva("Digite o", i,"o número: ")
       Leia(N)
        se (N<0) entao
         soma<- N+soma
        fimse
      fimpara
      Escreval("--------------------------------------------------------")
      escreva("     A soma de todos os números negativos é:",soma)
fimalgoritmo
