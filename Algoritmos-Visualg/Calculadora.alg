algoritmo "C�lculadora"
var
  N1, N2, R : real
  operacao: caractere
inicio
      Escreval("----------------------------")
      Escreval("        CALCULADORA         ")
      Escreval("----------------------------")
      Escreva("Digite um n�mero: ")
      Leia(N1)
      Escreva("Digite a opera��o: ")
      Leia (operacao)
      Escreva("Digite o segundo n�mero: ")
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
