algoritmo "ler matriz"
var
   mat: vetor[1..3,1..2] de Inteiro
   l,c: Inteiro
inicio
      Para l de 1 ate 3 faca
          Para c de 1 ate 2 faca
           Escreva("Digite um valor para a posicão [",l,c,"]: ")
           Leia(mat[l,c])
          Fimpara
      Fimpara
      
      Escreval()
      Para l de 1 ate 3 faca
          Para c de 1 ate 2 faca
             Escreva(mat[l,c]:5)
          Fimpara
            Escreval()
      Fimpara
fimalgoritmo
