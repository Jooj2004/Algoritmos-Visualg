algoritmo "semnome"
var
N: Inteiro
R: Caractere
   // NESSA PARTE SE VE QUE A FUNÇÃO RECEBE UM VALOR "INTEIRO" E
   //RETORNA UMA CARACTERE
   //---------------------------------------
Funcao ParOuImpar(V: Inteiro): Caractere
   //---------------------------------------
Inicio
   Se (V%2 = 0) entao
     Retorne "PAR"
   senao
     Retorne "IMPAR"
   FimSe
FimFuncao
inicio
Escreva("Digite um numero: ")
Leia(N)
R <- ParOuImpar(N)
Escreva("O numero ",N, " e um valor ", R)
fimalgoritmo
