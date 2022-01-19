Algoritmo "Primo"
// Ultilizamos as funçoes "Escreva", "Escreval", "Leia", "Se", "SeNao",
// "Enquanto","Faca", "Entao", "mod"
// O que é "Mod"?


Var
   Divisor, Num, Cont: Inteiro
Inicio
   Escreva ("Digite um numero: ")
   Leia (Num)
   
   Cont <- 0
   Divisor <- 1
   Enquanto (Divisor <= Num) Faca
      Se (Num % Divisor = 0) Entao
            Cont <- Cont + 1
      FimSe

      Divisor <- Divisor + 1
   FimEnquanto
   
   Se (Cont = 2) Entao
      Escreval ("O numero", Num, " é primo!")
   Senao
      Escreval ("O numero", Num, " não é primo!")
   FimSe
Fimalgoritmo