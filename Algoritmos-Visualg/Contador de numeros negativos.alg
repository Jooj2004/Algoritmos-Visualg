algoritmo "Contador de numeros negativos"
var
i, N, soma, b, c, d :inteiro
inicio
      Escreval("-------------------------------------------------------")
      EScreval("         CONTADOR DE N�MEROS NEGATIVOS")
      Escreval("")
      Escreval("Digite 10 n�meros (positivos e negativos) e o algoritmo")
      Escreval("somara apenas os negativos.")
      Escreval("-------------------------------------------------------")
      soma<- 0
      para i de 1 ate 10 faca
       Escreva("Digite o", i,"o n�mero: ")
       Leia(N)
        se (N<0) entao
         soma<- N+soma
        fimse
      fimpara
      Escreval("--------------------------------------------------------")
      escreva("     A soma de todos os n�meros negativos �:",soma)
fimalgoritmo
