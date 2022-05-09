algoritmo "Digitador de Numeros"
var
   i: Inteiro
   N: vetor[0..9] de Inteiro
inicio
      Escreval("Digite DEZ numeros:")
              Para i de 0 ate 9 faca
                  Leia(N[i])
              Fimpara
      LimpaTela
      Escreva("Os numeros digitados foram:")
            Para i de 0 ate 9 faca
                 Escreva(N[i])
            Fimpara
      Escreval("")
      Escreval("------------------------------------------------------------")
      Escreva("Na ordem inversa fica:")
            Para i de 9 ate 0 passo -1 faca
                 Escreva(N[i])
            Fimpara
     Escreval("")
     Escreva("------------------------------------------------------------")
fimalgoritmo
