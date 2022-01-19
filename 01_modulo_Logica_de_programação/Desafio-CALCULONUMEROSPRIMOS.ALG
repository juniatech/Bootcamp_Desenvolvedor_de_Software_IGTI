Algoritmo "CalculoNumerosPrimos"
// O aluno deverá criar um programa que informará se determinado número é
// primo ou não.
// Esse número deve ser informado pelo usuário.
// Um número primo é aquele que só é divisível por 1 e por ele mesmo. O número
// 1 não é considerado um número primo.
// Dizer que um número X é divisível por um número Y quer dizer que o resto
// da divisão de X por Y é igual a zero. Por exemplo, podemos dizer que 6 é
// divisível por 3, pois 6 dividido por 3 é igual a dois e resto 0. Já o
// número 7 não é divisível por 3, pois 7 dividido por 3 é 2 e sobra 1 como
// resto.
// Um exemplo de número primo é o número 13, pois ele é divisível somente
// por 1 e por 13. Ao rodar o programa, ele deve imprimir se o número informado
// pelo usuário é primo ou não.
// Exemplo de saída considerando o número informado como 10:
// O número 10 não é primo.
// Exemplo de saída considerando o número informado como 13:
// O número 13 é primo.

// Dica: Se o resto da divisão for zero o número não é primo.
// Se nenhum resto for zero, o número é primo.

// Para dividir um número de forma mais rápida podemos utilizar os critérios
// de divisibilidade, mas somente quando os divisores forem números primos,
// como 2, 3, 5 e 11.

// Passo a passo do que farei:
// 1- Coletar qual numero o programa irá verificar se é primo, ou não.
// 2- Este numero precisa ser dividido por 2, 3, 5 e 11.
// 3- Entao, se o resultado for zero, o numero não é primo.
//_____________________________________________________________________________
Var
   I, N, Resto, Primo: Inteiro
Inicio
   Escreva ("Informe um numero para saber se ele é primo ou não: ")
   Leia (N)

   Resto <- N / 0 ate N

   Se Resto = 0 Entao
      Escreva ("O número", N, " não é primo!")
   Senao
      Escreva ("O número", N, " é primo!")
   FimSe
   
Fimalgoritmo