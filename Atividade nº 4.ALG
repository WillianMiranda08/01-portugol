Algoritmo "Willian de Miranda e Ra�ssa Lage"

// Data atual  : 19/11/2022
Var
   // adicionar as variaveis pra resolver a conta mais rapidamente
   votos1, votos2, eleitores, maisvotado1, maisvotado2: real
   municipio: caracter
Inicio
   // o usu�rio ir� digitar os n�meros, e o "leia" ir� inserir esses n�s
   // ou nomes a essas vari�veis

   escreval ("Digite o nome do munic�pio:")
   leia (municipio)
   escreval ("Digite a quantidade de eleitores:")
   leia (eleitores)
   escreval ("Escreva a porcentagem de votos para o candidato 1:")
   leia (votos1)
   escreval ("Escreva a porcentagem de votos para o candidato 2:")
   leia (votos2)

   // aqui os c�lculos ser�o feitos de acordo com os n�meros dados pelo usu�rio
   // se votos1 ser subtra�do por votos2 (vice versa) e o resultado for 0,
   // ent�o ser� revelado que haver� um segundo turno

   se (votos1-votos2=0) entao
      escreval
      escreval ("Haver� um segundo turno")
   senao
      se (votos1-votos2 >0) ou (votos2-votos1 >0) entao
         escreval
         escreval ("N�o haver� um segundo turno")

         // aqui ser� realizado a convers�o da porcentagem para o n�mero de pessoes/votos
         // e com a vari�vel sendo preenchida, o algoritmo n�o ficar� t�o grande
         // ser� exibido qual e por quanto o canditado mais votado teve, mostrar� a diferen�a
         // entre ele e o outro canditado juntamente com o n�mero de votos  que esse outro
         // canditado obteve

         maisvotado1 <- (votos1 /100) * eleitores
         maisvotado2 <- (votos2 /100) * eleitores

         se votos1 > votos2 entao
            escreval
            escreval ("O n�mero de votos que Candidato 1 obteve foi: ", maisvotado1)
            escreval ("e a diferen�a foi de: ", maisvotado1 - maisvotado2)
            escreval ("O Candidato 2 obteve: ", maisvotado2)
            escreval
            escreval ("No munic�pio de ", municipio, " houve ", eleitores, " eleitores.")
            escreval ("Ent�o, ", maisvotado1 + maisvotado2, " votos � igual a mesmo n�mero de eleitores")
         senao
            se votos2 > votos1 entao
               escreval
               escreval ("O n�mero de votos que Candidato 2 obteve foi: ", maisvotado2)
               escreval ("e a diferen�a foi de: ", maisvotado2 - maisvotado1)
               escreval ("O Candidato 1 obteve: ", maisvotado1)
               escreval
               escreval ("No munic�pio de ", municipio, " houve ", eleitores, " eleitores.")
               escreval ("Ent�o, ", maisvotado1 + maisvotado2, " votos � igual a mesmo n�mero de eleitores")

            fimse
         fimse
      fimse
   fimse

Fimalgoritmo