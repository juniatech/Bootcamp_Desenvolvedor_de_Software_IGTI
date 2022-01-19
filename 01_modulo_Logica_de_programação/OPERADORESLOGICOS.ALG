Algoritmo "OperadoresLogicos"
Var
    HojeFezCalor, OntemFezCalor: Logico
    
Inicio
    HojeFezCalor <- FALSO
    OntemFezCalor <- FALSO
    
    Se HojeFezCalor E OntemFezCalor Entao
       Escreva ("Fez calor ontem e hoje!")
    FimSe
       
    Se HojeFezCalor OU OntemFezCalor Entao
       Escreva ("Fez calor ontem ou hoje!")
    FimSE
    
    Se Nao HojeFezCalor Entao
       Escreva ("Hoje nao fez calor!")
    FimSE

Fimalgoritmo