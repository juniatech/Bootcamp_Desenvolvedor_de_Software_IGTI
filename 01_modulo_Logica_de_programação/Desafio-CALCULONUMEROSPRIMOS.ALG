Algoritmo "CalculoNumerosPrimos"
// O aluno dever� criar um programa que informar� se determinado n�mero �
// primo ou n�o.
// Esse n�mero deve ser informado pelo usu�rio.
// Um n�mero primo � aquele que s� � divis�vel por 1 e por ele mesmo. O n�mero
// 1 n�o � considerado um n�mero primo.
// Dizer que um n�mero X � divis�vel por um n�mero Y quer dizer que o resto
// da divis�o de X por Y � igual a zero. Por exemplo, podemos dizer que 6 �
// divis�vel por 3, pois 6 dividido por 3 � igual a dois e resto 0. J� o
// n�mero 7 n�o � divis�vel por 3, pois 7 dividido por 3 � 2 e sobra 1 como
// resto.
// Um exemplo de n�mero primo � o n�mero 13, pois ele � divis�vel somente
// por 1 e por 13. Ao rodar o programa, ele deve imprimir se o n�mero informado
// pelo usu�rio � primo ou n�o.
// Exemplo de sa�da considerando o n�mero informado como 10:
// O n�mero 10 n�o � primo.
// Exemplo de sa�da considerando o n�mero informado como 13:
// O n�mero 13 � primo.

// Dica: Se o resto da divis�o for zero o n�mero n�o � primo.
// Se nenhum resto for zero, o n�mero � primo.

// Para dividir um n�mero de forma mais r�pida podemos utilizar os crit�rios
// de divisibilidade, mas somente quando os divisores forem n�meros primos,
// como 2, 3, 5 e 11.

// Passo a passo do que farei:
// 1- Coletar qual numero o programa ir� verificar se � primo, ou n�o.
// 2- Este numero precisa ser dividido por 2, 3, 5 e 11.
// 3- Entao, se o resultado for zero, o numero n�o � primo.
//_____________________________________________________________________________
Var
   I, N, Resto, Primo: Inteiro
Inicio
   Escreva ("Informe um numero para saber se ele � primo ou n�o: ")
   Leia (N)

   Resto <- N / 0 ate N

   Se Resto = 0 Entao
      Escreva ("O n�mero", N, " n�o � primo!")
   Senao
      Escreva ("O n�mero", N, " � primo!")
   FimSe
   
Fimalgoritmo