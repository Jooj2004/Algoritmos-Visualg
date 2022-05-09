algoritmo "semnome"
var
   N:vetor[0..9] de Inteiro
   i,x,c:Inteiro
inicio
   Escreval("Digite DEZ numeros:")
     Para i de 0 ate 9 faca
          Leia(N[i])
     Fimpara
     Escreva("Digite o numero x:")
     Leia (x)
     Para i de 0 ate 9 faca
      Se (N[i] = x) entao
        c<-c+1
      FimSe
     Fimpara
     Escreval("----------------------------------------")
     Escreval("O numero x(",x," ) se repete ",c," vezes")
     Escreval("----------------------------------------")
fimalgoritmo
