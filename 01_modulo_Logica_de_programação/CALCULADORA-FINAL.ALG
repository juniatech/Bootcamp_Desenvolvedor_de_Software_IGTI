Algoritmo "Calculadora"
Var

   Operacao: Caractere
   Num1, Num2: Inteiro
   Resultado: Real
   
Inicio

   Escreva ("Informe a operação: ")
   Leia (Operacao)
   
   Escreva ("Informe o primeiro numero: ")
   Leia(Num1)
   
   Escreva ("Informe o segundo numero: ")
   Leia(Num2)
   
   Se Operacao = "SOMA" Entao
      Resultado <- Num1 + Num2
   Senao
      Se Operacao = "SUBTRACAO" Entao
         Resultado <- Num1 - Num2
      Senao
         Se Operacao = "DIVISAO" Entao
            Resultado <- Num1 / Num2
         Senao
            Se Operacao = "MULTIPLICACAO" Entao
               Resultado <- Num1 * Num2
            Senao
               Se Operacao = "RESTO" Entao
                  Resultado <- Num1 % Num2
               Senao
                  Se Operacao = "PORCENTAGEM" Entao
                     Resultado <- Num1 * Num2 /100
                  Senao
                     Escreva ("Operacao invalida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreva (Resultado)


Fimalgoritmo