Algoritmo "Convers�oDeReaisEmDolares"
// O aluno dever� criar um programa para realizar a convers�o de reais
// em d�lares.

// O programa dever� pedir ao usu�rio que digite a quantidade de reais e,
// depois, a cota��o do d�lar.

// Depois de ter recebido as duas informa��es, o programa dever� realizar
// a convers�o, mostrando, na tela, quantos d�lares � poss�vel comprar com a
// quantidade de reais informada, considerando a cota��o informada pelo usu�rio.

// A convers�o � feita pegando a quantidade de reais e dividindo pela cota��o
// informada do d�lar, obtendo, como resultado, a quantidade de d�lares que �
// poss�vel comprar com aqueles reais naquela cota��o.

// Exemplo: considerando 100,00 reais, e o d�lar a 5,00 reais, o programa
// dever� dividir 100,00 por 5,00, obtendo 20,00 d�lares como resultado.

// Dicas:
// Crie 3 vari�veis do tipo �Real�, uma para armazenar a quantidade de reais,
// outra para a cota��o do d�lar e outra para o resultado.

// Utilize o comando �Escreva� para informar ao usu�rio o que ele precisa
// digitar e, depois, o comando �Leia� para ler a quantidade de reais e a
// cota��o do d�lar, armazenando as informa��es digitadas em suas respectivas
// vari�veis.

// Ap�s a leitura das duas informa��es, fa�a a conta e armazene o resultado
// na vari�vel criada para este fim.
// Por fim, imprima, na tela do usu�rio, o resultado utilizando o comando
// �Escreva�.
//____________________________________________________________________________

Var
   Reais, CotacaoDolar, Resultado: Real
Inicio
// Considerando que o Valor do Dolar esteja a 5 reais:

   Escreva ("Digite o valor em Reais (R$): ")
   Leia(Reais)
   
   CotacaoDolar <- Reais / 5
   Resultado <- CotacaoDolar
   
   Escreva ("O Valor em D�lares (US$) �: ", Resultado)
Fimalgoritmo