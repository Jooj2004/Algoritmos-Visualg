algoritmo "ESCOLA DEUS ME LIVRE"
var
   media,soma: Real
   nota:vetor[1..5] de real
   nome:vetor[1..5] de caractere
   i:Inteiro
inicio
      i<-1
      soma<-0
        Enquanto i<=5 faca
         Escreva ("Nome do aluno:")
         Leia(nome[I])
         Escreva("nota do aluno:")
         Leia(nota[I])
         soma<- soma+nota[I]
         I<-I+1
        FimEnquanto
         media<-soma/5
         I<-1 //Inicia Novamente o contador para fazer a media
      Enquanto I <=5 faca
        Escreval("Aluno:",nome[I], "Nota:",nota[I])
        I<-I+1
      FimEnquanto
        Escreva("Media da turma:", media)
fimalgoritmo
