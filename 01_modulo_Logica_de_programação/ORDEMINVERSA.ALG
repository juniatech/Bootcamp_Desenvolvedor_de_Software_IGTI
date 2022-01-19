Algoritmo "Ordeminversa"
//  1- Ler 10 numeros do telado e imprimir na ordem inversa
//  2- Ler os 10 numeros
//  3- Armazenas os numeros na memoria
//  4- Imprimir em ordem inversa
Var
   Numeros: Vetor [0..9] De Inteiro
   I: Inteiro
Inicio
   Para I de 0 ate 9 Faca
      Escreva ("Digite um numero: ")
      Leia (Numeros[I])
   FimPara
   
   Para I de 9 ate 0 passo -1 Faca
      Escreva(Numeros[I])
   FimPara


Fimalgoritmo