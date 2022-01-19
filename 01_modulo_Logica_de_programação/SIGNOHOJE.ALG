Algoritmo "SignoHoje"
// Áries: de 21 março a 19 abril
// Touro: de 20 abril a 20 maio
// Gêmeos: de 21 maio a 21 junho
// Câncer: de 22 junho a 22 julho
// Leão: de 23 julho a 22 agosto
// Virgem: de 23 agosto a 22 setembro
// Libra: de 23 setembro a 22 outubro
// Escorpião: de 23 outubro a 21 novembro
// Sagitário: de 22 novembro a 21 dezembro
// Capricórnio: de 22 dezembro a 19 janeiro
// Aquário: de 20 janeiro a 18 fevereiro
// Peixes: de 19 fevereiro a 20 março
Var
  Signo: Caractere Resultado: Caractere

Inicio
   Escreval ("Qual é o seu signo? ")
   Leia (Signo)
   
   Se (Signo = "aries") Entao
      Resultado <- "O símbolo de Áries é o carneiro, e isso traz consigo boas e más notícias. É impulsivo e pode ser tentado a transmitir suas ideias para todos, sem mesmo se preocupar em perguntar se eles querem saber."
   Senao
      Se (Signo = "touro") Entao
         Resultado <- "O Touro é o símbolo desse signo, e junto com isso vem a expectativa de que essas pessoas sejam tortuosas e teimosas. Sim, eles são. Não começam com a intenção de ficar preso. Eles simplesmente querem fazer as coisas, e essa é a persistência constante e obstinada que acaba sendo vista como uma teimosia. "
      Senao
         Se (Signo = "gemeos") Entao
            Resultado <- "Esse signo é uma mistura do Yin e do Yang, e é representado perfeitamente pelos Gêmeos. Eles podem facilmente ser vistos como os dois lados de uma questão, uma qualidade muito prática. Menos prático é o fato de que você não tem certeza de qual deles aparece em determinado momento."
         Senao
            Se (Signo = "cancer") Entao
               Resultado <- "O seu símbolo é o Caranguejo, e muito parecidos com este pequeno bicho de carapaça, os cancerianos são rápidos em se retirar para suas conchas, se isso se adequar ao seu humor. Os cancerianos consideram esta “concha” uma segunda casa (e eles adoram a sua casa!). No lado oposto deste esconderijo é que os caranguejos são muitas vezes bastante temperamentais."
            Senao
               Se (Signo = "leao") Entao
                  Resultado <- "O leão simboliza esse signo, ele é o rei (ou a rainha) da selva e é um símbolo apropriado, já que eles se consideram os governantes de seu universo (e o zodíaco também!). Como os leões, eles tende a ser dignos e fortes, e é essa sensação de poder que lhes permite fazer as coisas."
               Senao
                  Se (Signo = "virgem") Entao
                     Resultado <- "Esse signo é representado por uma virgem, embora essa associação não possa ser tomada literalmente. Os virginianos até tendem a assumir algumas das qualidades de uma virgem, como modéstia e senso de humanidade. No entanto, alguns podem considerá-los reprimidos, embora os virginianos argumentem que isso é uma qualidade nobre."
                  Senao
                     Se (Signo = "libra") Entao
                        Resultado <- "A balança simboliza o signo de Libra, pois é um mecanismo de equilíbrio que, tal como os librianos, querem estar em um plano uniforme. Pense nas balanças da justiça e na forma como trabalham para atingir o equilíbrio. Da mesma forma, o objetivo dos librianos é fazer aquilo que for melhor para todos."
                     Senao
                        Se (Signo = "escorpiao") Entao
                           Resultado <- "Esse signo é representado pelo animal Escorpião. Assim como o Escorpião preferiria se matar do que ser morto, aqueles que nascem sob este signo estão no controle final de seu destino. É também essa a vida nos termos dos escorpianos, uma vez que eles promovem sua agenda e asseguram que as coisas avancem. "
                        Senao
                           Se (Signo = "sagitario") Entao
                              Resultado <- "Esse signo é representado pelo animal Escorpião. Assim como o Escorpião preferiria se matar do que ser morto, aqueles que nascem sob este signo estão no controle final de seu destino. É também essa a vida nos termos dos escorpianos, uma vez que eles promovem sua agenda e asseguram que as coisas avancem. "
                           Senao
                              Se (Signo = "capricornio") Entao
                                 Resultado <- "A Cabra simboliza o signo de Capricórnio. As cabras gostam de subir ao topo da montanha, onde o ar é limpo e fresco. Da mesma forma, eles querem chegar ao topo do campo escolhido para que possam colher os benefícios do sucesso; nomeadamente fama, prestígio e dinheiro."
                              Senao
                                 Se (Signo = "aquario") Entao
                                    Resultado <- "Aquário é simbolizado por duas ondas. Os Aquarianos tomam o mundo com seus pensamentos e novas ideias. Os aquarianos estão num nível próximo de gênio, então suas mentes produzem coisas incríveis. O processo de pensamento também é inventivo e original."
                                 Senao
                                    Se (Signo = "peixes") Entao
                                       Resultado <- "Dois Peixes é o símbolo deste signo, que sugere que essas pessoas “vão com o fluxo” e “não fazem ondas”. Ambos os rótulos são verdadeiros, uma vez que esse é um signo fluido e fácil. O fato de ter dois peixes (um em oposição ao outro) representa os membros deste signo, que se caracterizam com a sua dualidade, sua sensibilidade yin e yang."
                                    Senao
                                      Resultado <- "Signo nao identificado"
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   
   Escreva (Resultado)
Fimalgoritmo