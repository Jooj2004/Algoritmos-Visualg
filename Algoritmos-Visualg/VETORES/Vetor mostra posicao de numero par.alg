algoritmo "semnome"
var
   val:vetor[1..10] de Inteiro
   i: Inteiro
   totpar:inteiro
inicio
      totpar<-0
      para i de 1 ate 10 faca
           Escreva("Digite o",i,"o. valor:")
           Leia (val[i])
      Fimpara
      para i de 1 ate 10 faca
          Se (val[i] % 2 = 0) entao
             totpar<-totpar+1
          Fimse
      Fimpara
      Escreva("Foi encontrado",totpar," numeros PARES")
      Escreval("")
      para i de 1 ate 10 faca
           Se (val[i] % 2 = 0) entao
              Escreval("Valor PAR na posição",i)
           Fimse
      Fimpara
fimalgoritmo
