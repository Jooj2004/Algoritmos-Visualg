algoritmo "semnome"
var
   V: vetor[1..10] de Inteiro
   i,maior: Inteiro
inicio
      Para i de 1 ate 10 faca
           Escreva("Digite o",i,"o. valor do vetor: ")
           Leia (V[i])
      Fimpara
      
      Para i de 1 ate 10 faca
          Se V[i] > maior entao
          maior <- V[i]
          Fimse
      Fimpara
      Escreva("O maior valor é: ",maior)
fimalgoritmo
