algoritmo "semnome"
var
   M: vetor[1..5,1..5] de Inteiro
   l,c,soma: Inteiro
inicio
   soma<- 0
   para l de 1 ate 5 faca
       para c de 1 ate 5 faca
       Escreva("Digite o valor da matriz na posição [",l,",",c,"]:")
           Leia(M[l,c])
       fimpara
   fimpara
   LimpaTela
   para l de 1 ate 5 faca
        para c de 1 ate 5 faca
            Escreva(M[l,c]:4)
        fimpara
        Escreval("")
   fimpara
   Escreval("------------------------------------")
   Escreva("A diagonal principal é: ")
   
   Para l de 1 ate 5 faca
       para c de 1 ate 5 faca
   Se (l=c) entao
       Escreva(M[l,c])
       soma <- soma + M[l,c]
   fimse
       Fimpara
   Fimpara
   
   Escreval("")
   Escreval("------------------------------------")
   Escreval("A soma da diagonal principal é: ",soma)
   Escreva("------------------------------------")
fimalgoritmo
