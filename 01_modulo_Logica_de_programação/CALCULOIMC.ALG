Algoritmo "CALCULOIMC"
Var
    Peso, Altura, IMC: Real
    Resultado: Caractere

Inicio
    //IMC = Peso / (altura * altura)
    
    Escreva ("Digite seu peso: ")
    Leia (Peso)
    
    Escreva ("Digite sua altura: ")
    Leia (Altura)
    
    IMC <- Peso / (Altura * Altura)
    
    Se IMC < 18.5 Entao
       Resultado <- "Abaixo do peso"
    Senao
       Se (IMC >= 18.5) E (IMC < 25) Entao
          Resultado <- "Peso normal"
       Senao
          Se (IMC >= 25) E (IMC < 30) Entao
             Resultado <- "Acima do peso"
          Senao
             Se (IMC >= 30) E (IMC < 35) Entao
                Resultado <- "Obesidade I"
             Senao
                Se (IMC >= 35) E (IMC < 40) Entao
                   Resultado <- "Obesidade II"
                Senao
                   Resultado <- "Obesidade III"
                FimSe
             FimSe
          FimSe
       FimSe
    FimSe
    
   Escreval("Seu IMC é: ", IMC)
   Escreva("Seu peso está: ", Resultado)

Fimalgoritmo