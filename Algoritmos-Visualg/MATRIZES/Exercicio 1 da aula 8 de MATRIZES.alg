algoritmo "le e multiplica valor da matriz por X"
var
   M:vetor[1..5,1..5] de Inteiro
   l,c,X,con: Inteiro
inicio
    Escreva("Qual o valor de X: ")
    Leia (X)
    para l de 1 ate 5 faca
        para c de 1 ate 5 faca
            Escreva("Digite o valor da Matriz na posiçao [",l,",",c,"]:")
            Leia(M[l,c])
        Fimpara
    Fimpara
    
    Limpatela
     Escreval("MATRIZ:")
     Escreval("-----------------------")
     para l de 1 ate 5 faca
        para c de 1 ate 5 faca
             Escreva(M[l,c]:4)
        Fimpara
        Escreval("")
     Fimpara
    Escreval("------------------------")
    Escreva("O valor de X é: ",X)
    Escreval("")
    Escreval("------------------------")
    Escreval("MATRIZ APÓS SER MULTIPLICADA POR X(",X," ):")
    Escreval("------------------------")
     para l de 1 ate 5 faca
        para c de 1 ate 5 faca
           M[l,c]<- M[l,c]*X
        Fimpara
     Fimpara
     para l de 1 ate 5 faca
        para c de 1 ate 5 faca
             Escreva(M[l,c]:4)
        Fimpara
        Escreval("")
     Fimpara
fimalgoritmo
