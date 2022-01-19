Algoritmo "ConversãoDeReaisEmDolares"
// O aluno deverá criar um programa para realizar a conversão de reais
// em dólares.

// O programa deverá pedir ao usuário que digite a quantidade de reais e,
// depois, a cotação do dólar.

// Depois de ter recebido as duas informações, o programa deverá realizar
// a conversão, mostrando, na tela, quantos dólares é possível comprar com a
// quantidade de reais informada, considerando a cotação informada pelo usuário.

// A conversão é feita pegando a quantidade de reais e dividindo pela cotação
// informada do dólar, obtendo, como resultado, a quantidade de dólares que é
// possível comprar com aqueles reais naquela cotação.

// Exemplo: considerando 100,00 reais, e o dólar a 5,00 reais, o programa
// deverá dividir 100,00 por 5,00, obtendo 20,00 dólares como resultado.

// Dicas:
// Crie 3 variáveis do tipo “Real”, uma para armazenar a quantidade de reais,
// outra para a cotação do dólar e outra para o resultado.

// Utilize o comando “Escreva” para informar ao usuário o que ele precisa
// digitar e, depois, o comando “Leia” para ler a quantidade de reais e a
// cotação do dólar, armazenando as informações digitadas em suas respectivas
// variáveis.

// Após a leitura das duas informações, faça a conta e armazene o resultado
// na variável criada para este fim.
// Por fim, imprima, na tela do usuário, o resultado utilizando o comando
// “Escreva”.
//____________________________________________________________________________

Var
   Reais, CotacaoDolar, Resultado: Real
Inicio
// Considerando que o Valor do Dolar esteja a 5 reais:

   Escreva ("Digite o valor em Reais (R$): ")
   Leia(Reais)
   
   CotacaoDolar <- Reais / 5
   Resultado <- CotacaoDolar
   
   Escreva ("O Valor em Dólares (US$) é: ", Resultado)
Fimalgoritmo