algoritmo "semnome"
var
   disciplina:vetor[1..5] de caracter
   alunos:vetor[1..10] de caracter
   notas:vetor[1..10,1..5] de real
   nome_aluno:caracter
   cont1,cont2,cont3: inteiro

inicio
   disciplina[1] <- "Português"
   disciplina[2] <- "Geografia"
   disciplina[3] <- "História"
   disciplina[4] <- "Inglês"
   disciplina[5] <- "Matemática"






   alunos[1] <- "Willian"
   alunos[2] <- "Raíssa"
   alunos[3] <- "Miguel"
   alunos[4] <- "Sofia"
   alunos[5] <- "Pedro"
   alunos[6] <- "Gabrielly"
   alunos[7] <- "Cristina"
   alunos[8] <- "Fabricia"
   alunos[9] <- "Valerio"
   alunos[10] <- "Rafaela"




   notas[1,1] <- 7.6
   notas[1,2] <- 8
   notas[1,3] <- 9
   notas[1,4] <- 10
   notas[1,5] <- 6

   notas[2,1] <- 10
   notas[2,2] <- 10
   notas[2,3] <- 8
   notas[2,4] <- 7.5
   notas[2,5] <- 6

   notas[3,1] <- 5
   notas[3,2] <- 3
   notas[3,3] <- 7
   notas[3,4] <- 9
   notas[3,5] <- 3

   notas[4,1] <- 7
   notas[4,2] <- 5
   notas[4,3] <- 5
   notas[4,4] <- 7
   notas[4,5] <- 2

   notas[5,1] <- 6.2
   notas[5,2] <- 9
   notas[5,3] <- 7.5
   notas[5,4] <- 9
   notas[5,5] <- 7

   notas[6,1] <- 8
   notas[6,2] <- 8
   notas[6,3] <- 8
   notas[6,4] <- 8
   notas[6,5] <- 8

   notas[7,1] <- 8
   notas[7,2] <- 8
   notas[7,3] <- 8
   notas[7,4] <- 8
   notas[7,5] <- 8

   notas[8,2] <- 9
   notas[8,2] <- 6.5
   notas[8,2] <- 4
   notas[8,2] <- 5
   notas[8,2] <- 3

   notas[9,1] <- 8
   notas[9,2] <- 4.5
   notas[9,3] <- 7
   notas[9,4] <- 9
   notas[9,5] <- 4

   notas[10,1] <- 10
   notas[10,2] <- 7
   notas[10,3] <- 8
   notas[10,4] <- 5.5
   notas[10,5] <- 3

   escreval("Digite o nome do aluno que deseja consultar as notas")
   leia(nome_aluno)

   para cont1 de 1 ate 10 faca
      se(alunos[cont1] = nome_aluno) entao
         para cont2 de 1 ate 5 faca
            escreva(disciplina[cont2],": ")
            escreval(notas[cont1,cont2])
         fimpara
      fimse
   fimpara
















fimalgoritmo