Algoritmo "Multiplos3e5"
// Se listarmos todos os numeros naturais menores que 10 e que sao multiplos
// de 3 ou 5, obtemos 3, 5, 6 e 9. A soma desses multipllos é 23.
//Encontre a soma de todos os multiplos de 3 ou 5 abaixo de 1000.

//Resposta correta: 233168
//1- Criar uma funcao que verifica se um numero é divisivel por 3 ou 5.
//2- Fazer um loop de 3 ate 999 verificando quais numeros saon divisiveis
//por 3 e 5.
//3- Somar os numeros encontrados no passo 2.
Var
   I, Soma: Inteiro
Inicio
   Funcao VerificaDivisivel (Numero: Inteiro): Logico
   Inicio
      Se (Numero % 3 = 0) OU (Numero % 5 = 0) Entao
         Retorne VERDADEIRO
      Senao
         Retorne FALSO
      FimSe
   FimFuncao
      
   Soma <- 0
   Para I De 3 Até 999 Faca
      Se VerificaDivisivel (I) Entao
         Soma <- Soma + I
      FimSe
   FimPara
   
   Escreva(Soma)
Fimalgoritmo