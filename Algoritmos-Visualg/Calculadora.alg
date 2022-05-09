algoritmo "Cálculadora"
var
  N1, N2, R : real
  operacao: caractere
inicio
      Escreval("----------------------------")
      Escreval("        CALCULADORA         ")
      Escreval("----------------------------")
      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite a operação: ")
      Leia (operacao)
      Escreva("Digite o segundo número: ")
      Leia (N2)
      Escolha(operacao)
                       caso "+"
                       R <-N1+N2
                       caso "-"
                       R <-(N1-N2)
                       caso "*"
                       R <-(N1*N2)
                       caso "/"
                       R <-(N1/N2)
                       outrocaso
                       Escreval("ERRO. TENTE NOVAMENTE!")
      FimEscolha
      Escreval("----------------------------")
      Escreval("          RESLTADO          ")
      Escreval("----------------------------")
      Escreva (N1,operacao,N2,"=",R:5:2)
fimalgoritmo
