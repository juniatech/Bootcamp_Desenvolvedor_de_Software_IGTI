Algoritmo "Primo"
// Ultilizamos as fun�oes "Escreva", "Escreval", "Leia", "Se", "SeNao",
// "Enquanto","Faca", "Entao", "mod"
// O que � "Mod"?


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
      Escreval ("O numero", Num, " � primo!")
   Senao
      Escreval ("O numero", Num, " n�o � primo!")
   FimSe
Fimalgoritmo