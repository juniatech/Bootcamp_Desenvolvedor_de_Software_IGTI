Algoritmo "BuscaNumero"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Buscar em um vetor de 10 numeros um novo valor
// Informando se ele esta no vetor ou nao
//1- Ler o vetor de 10 numeros
//2- Armazenar o vetor na memoria
//3- Pedir que o usuário digite um novo número
//4- Verificar se o numero ja existe no vetor ou não
Var
   Numeros: Vetor [0..9] De Inteiro
   I, Valor: Inteiro
   Existe: Logico
Inicio
   Para I de 0 ate 9 Faca
      Escreva ("Digite um numero: ")
      Leia (Numeros[I])
   FimPara
   
   Escreva ("Digite um numero para ser buscado: ")
   Leia (Valor)
   Existe <- Falso
   Para I De 0 ate 9 faca
      Se Numeros[I] = Valor Entao
         Existe <- Verdadeiro
         Interrompa
      FimSe
   FimPara
   
   Se Existe Entao
      Escreva ("O valor existe no vetor")
   Senao
      Escreva ("O valor nao existe no vetor")
   FimSe
   
   Escreval(Valor)


Fimalgoritmo