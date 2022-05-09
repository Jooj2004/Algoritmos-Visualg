algoritmo "semnome"
var
    IMC, peso, altura: real
inicio
      Escreval("          IMC")
      Escreval("-------------------------")
      Escreval("Qual o seu peso? (em Kg)")
              Leia(peso)
      Escreval("Qual a sua altura? (em m)")
              Leia(altura)
      Escreval("-------------------------")

      IMC <- peso / (altura * altura)
      Escreval("Seu IMC é:",IMC:2:1)
      Escreva("A classificação do seu IMC é: ")
      
      Se (IMC <= 18.5) entao
        Escreva ("Abaixo do peso")
        senao
          Se (IMC >= 18.5) e (IMC <= 24.9) entao
            Escreva("Peso normal")
            senao
               Se (IMC >= 25) e (IMC <= 29.9) entao
                 Escreva("Sobrepeso")
                 senao
                    Se (IMC >= 30) e (IMC <= 34.9) entao
                      Escreva("Obesidade I")
                      senao
                         Se (IMC >= 35) e (IMC <= 39.9) entao
                           Escreva("Obesidade II")
                           senao
                           Escreva("Obesidade III (Mórbida)")
                         Fimse
                    Fimse
               Fimse
          Fimse
      Fimse
fimalgoritmo
