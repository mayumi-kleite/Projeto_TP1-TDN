Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 
  eleitor_t, voto_n, voto_b, voto_v, nulo_p, branco_p, valido_p: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   mudacor ("amarelo", "frente")

   Escreval ("+--------------------------------------------+")
   Escreval ("|       N�O SABE CALCULA O PERCENTUAL        |")
   Escreval ("|              DO SEU MUNIC�PIO?             |")
   Escreval ("+--------------------------------------------+")

   Escreval ()
   
   Escreval ("|-------------CONFIRA ISSO AGORA-------------|")
   
   Escreval ()

   Escreva ("-Dig�te o total de eleitores do SEU MUNIC�PIO: ")
   Leia (eleitor_t)
   Escreva ("-Dig�te o total de VOTOS BRANCOS: ")
   Leia (voto_b)
   Escreva ("-Dig�te o total de VOTOS NULOS: ")
   Leia (voto_n)
   Escreva ("-Dig�te o total de VOTOS V�LIDOS:  ")
   leia (voto_v)
   
   branco_p <- (100*voto_b)/eleitor_t
   nulo_p <- (100*voto_n)/eleitor_t
   valido_p <- (100*voto_v)/eleitor_t
   
   Escreval ()
   
   EscrevaL ("O percentual de VOTOS BRANCOS � ", branco_p,"%")
   EscrevaL ("O de VOTOS NULOS � ", nulo_p,"%")
   EscrevaL ("E o de VOTOS V�LIDOS � ", valido_p,"%")
   
   Escreval ()
   Escreval ("|-------------FAC�L N�O � MESMO--------------|")
   Escreval ()
   
   Escreval ("+--------------------------------------------+")
   Escreval ("|       OBRIGADA POR USAR ESTE PROGRAMA      |")
   Escreval ("|               *VOLTE SEMPRE*               |")
   Escreval ("+--------------------------------------------+")

Fimalgoritmo