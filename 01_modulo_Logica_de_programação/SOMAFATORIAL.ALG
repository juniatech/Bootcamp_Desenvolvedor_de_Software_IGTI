Algoritmo "SomaFatorial"
// Somar os Fatoriais de 1 até um numero informado
// Exemplo de fatoriais: 3! = 3 * 2 * 1 = 6
//                       4! = 4 * 3 * 2 * 1 = 24
// Exemplo com 4: 4! + 3! + 2! + 1! = 33.
//
// Exemplo com 10: Resultado = 4037913
//
// 1- Criar uma função que receba um número e calcule o seu fatorial.
// 2- Somar os fatoriais do numero decrementando até 1.

Var
   Soma, I: Inteiro
Inicio
   Funcao Fatorial (X: Inteiro): Inteiro
   Var
      Resultado, I: Inteiro
   Inicio
      Resultado <- 1
      Para I de 2 Ate X Faca
         Resultado <- Resultado * I
      FimPara
      Retorne Resultado
   FimFuncao
   
   Soma <- 0
   Para I de 1 Ate 10 Faca
      Soma <- Soma + Fatorial(I)
   FimPara
   
   Escreva(Soma)
Fimalgoritmo