algoritmo "semnome"
var
   tot:inteiro
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c: Inteiro
inicio
   Para c de 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1)= "C") entao
          tot<- tot+1
          soC[tot] <- nome
      Fimse
   Fimpara
   
   LimpaTela
   Escreval("LISTAGEM FINAL")
   Para c de 1 ate tot faca
     Escreval(soC[c])
   Fimpara
fimalgoritmo
