algoritmo "Loja"
var
   Dv, Dp, i: Inteiro
   V_parcela, V_total, D, M: Real
inicio
      Escreval("           Loja Tal Coisa")
      Escreval("--------------------------------------")
      Escreval("Digite o dia do vencimento: ")
      Leia(Dv)
      Escreval("Digite o dia do pagamento: ")
      Leia(Dp)
      Escreva("Digite o valor da prestação: R$")
      Leia(V_parcela)
      Escreval("--------------------------------------")
      
      // Desconto
      D <- (10*100)/100
      //Multa
      M <- (2*100)/100

        Se Dp < (Dv) entao
          V_parcela <- V_parcela - D
          senao
            Enquanto Dv < 30 faca
            Dv <- Dv+1
            Se Dp >= (Dv+10) entao
              V_parcela <- V_parcela + M
            Fimse
            Fimenquanto
        Fimse

      Escreva("Total a Pagar: R$",V_parcela:3:2)
      
fimalgoritmo
