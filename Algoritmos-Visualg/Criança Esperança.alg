algoritmo "Crian�a Esperan�a"
var
      valor, D : inteiro
inicio
      Escreval ("-----------------")
      Escreval ("CRIAN�A ESPERAN�A")
      Escreval ("-----------------")
      Escreval ("Qual o valor da sua doa��o?")
      Escreval ("[1]Para doar R$10 ")
      Escreval ("[2]Para doar R$20 ")
      Escreval ("[3]Outros valores ")
      Escreval ("[4]Para cancelar ")
      Leia (D)
      Escolha (D)
              Caso 1
                   valor <- 10
              Caso 2
                   valor <-20
              Caso 3
                   Escreva ("Qual valor quer doar? R$")
                   leia (valor)
              Caso 4
                   valor <- 0
      FimEscolha
      Escreval ("  ---------------------------------")
      Escreval ("      SUA DOA��O FOI DE R$", valor)
      Escreva ("Muito Obrigado!")
fimalgoritmo
