Algoritmo "SignoHoje"
// �ries: de 21 mar�o a 19 abril
// Touro: de 20 abril a 20 maio
// G�meos: de 21 maio a 21 junho
// C�ncer: de 22 junho a 22 julho
// Le�o: de 23 julho a 22 agosto
// Virgem: de 23 agosto a 22 setembro
// Libra: de 23 setembro a 22 outubro
// Escorpi�o: de 23 outubro a 21 novembro
// Sagit�rio: de 22 novembro a 21 dezembro
// Capric�rnio: de 22 dezembro a 19 janeiro
// Aqu�rio: de 20 janeiro a 18 fevereiro
// Peixes: de 19 fevereiro a 20 mar�o
Var
  Signo: Caractere Resultado: Caractere

Inicio
   Escreval ("Qual � o seu signo? ")
   Leia (Signo)
   
   Se (Signo = "aries") Entao
      Resultado <- "O s�mbolo de �ries � o carneiro, e isso traz consigo boas e m�s not�cias. � impulsivo e pode ser tentado a transmitir suas ideias para todos, sem mesmo se preocupar em perguntar se eles querem saber."
   Senao
      Se (Signo = "touro") Entao
         Resultado <- "O Touro � o s�mbolo desse signo, e junto com isso vem a expectativa de que essas pessoas sejam tortuosas e teimosas. Sim, eles s�o. N�o come�am com a inten��o de ficar preso. Eles simplesmente querem fazer as coisas, e essa � a persist�ncia constante e obstinada que acaba sendo vista como uma teimosia. "
      Senao
         Se (Signo = "gemeos") Entao
            Resultado <- "Esse signo � uma mistura do Yin e do Yang, e � representado perfeitamente pelos G�meos. Eles podem facilmente ser vistos como os dois lados de uma quest�o, uma qualidade muito pr�tica. Menos pr�tico � o fato de que voc� n�o tem certeza de qual deles aparece em determinado momento."
         Senao
            Se (Signo = "cancer") Entao
               Resultado <- "O seu s�mbolo � o Caranguejo, e muito parecidos com este pequeno bicho de carapa�a, os cancerianos s�o r�pidos em se retirar para suas conchas, se isso se adequar ao seu humor. Os cancerianos consideram esta �concha� uma segunda casa (e eles adoram a sua casa!). No lado oposto deste esconderijo � que os caranguejos s�o muitas vezes bastante temperamentais."
            Senao
               Se (Signo = "leao") Entao
                  Resultado <- "O le�o simboliza esse signo, ele � o rei (ou a rainha) da selva e � um s�mbolo apropriado, j� que eles se consideram os governantes de seu universo (e o zod�aco tamb�m!). Como os le�es, eles tende a ser dignos e fortes, e � essa sensa��o de poder que lhes permite fazer as coisas."
               Senao
                  Se (Signo = "virgem") Entao
                     Resultado <- "Esse signo � representado por uma virgem, embora essa associa��o n�o possa ser tomada literalmente. Os virginianos at� tendem a assumir algumas das qualidades de uma virgem, como mod�stia e senso de humanidade. No entanto, alguns podem consider�-los reprimidos, embora os virginianos argumentem que isso � uma qualidade nobre."
                  Senao
                     Se (Signo = "libra") Entao
                        Resultado <- "A balan�a simboliza o signo de Libra, pois � um mecanismo de equil�brio que, tal como os librianos, querem estar em um plano uniforme. Pense nas balan�as da justi�a e na forma como trabalham para atingir o equil�brio. Da mesma forma, o objetivo dos librianos � fazer aquilo que for melhor para todos."
                     Senao
                        Se (Signo = "escorpiao") Entao
                           Resultado <- "Esse signo � representado pelo animal Escorpi�o. Assim como o Escorpi�o preferiria se matar do que ser morto, aqueles que nascem sob este signo est�o no controle final de seu destino. � tamb�m essa a vida nos termos dos escorpianos, uma vez que eles promovem sua agenda e asseguram que as coisas avancem. "
                        Senao
                           Se (Signo = "sagitario") Entao
                              Resultado <- "Esse signo � representado pelo animal Escorpi�o. Assim como o Escorpi�o preferiria se matar do que ser morto, aqueles que nascem sob este signo est�o no controle final de seu destino. � tamb�m essa a vida nos termos dos escorpianos, uma vez que eles promovem sua agenda e asseguram que as coisas avancem. "
                           Senao
                              Se (Signo = "capricornio") Entao
                                 Resultado <- "A Cabra simboliza o signo de Capric�rnio. As cabras gostam de subir ao topo da montanha, onde o ar � limpo e fresco. Da mesma forma, eles querem chegar ao topo do campo escolhido para que possam colher os benef�cios do sucesso; nomeadamente fama, prest�gio e dinheiro."
                              Senao
                                 Se (Signo = "aquario") Entao
                                    Resultado <- "Aqu�rio � simbolizado por duas ondas. Os Aquarianos tomam o mundo com seus pensamentos e novas ideias. Os aquarianos est�o num n�vel pr�ximo de g�nio, ent�o suas mentes produzem coisas incr�veis. O processo de pensamento tamb�m � inventivo e original."
                                 Senao
                                    Se (Signo = "peixes") Entao
                                       Resultado <- "Dois Peixes � o s�mbolo deste signo, que sugere que essas pessoas �v�o com o fluxo� e �n�o fazem ondas�. Ambos os r�tulos s�o verdadeiros, uma vez que esse � um signo fluido e f�cil. O fato de ter dois peixes (um em oposi��o ao outro) representa os membros deste signo, que se caracterizam com a sua dualidade, sua sensibilidade yin e yang."
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