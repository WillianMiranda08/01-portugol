Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2022
Var
   // Se��o de Declara��es das vari�veis
   matr1:vetor[1..10,1..10] de inteiro
   matr2:vetor[1..10,1..10] de inteiro
   matr3:vetor[1..10,1..10] de inteiro
   cont1,cont2:inteiro
Inicio

   para cont1 de 1 ate 10 faca
      para cont2 de 1 ate 10 faca
         matr1[cont1,cont2] <- randi(100)
         matr2[cont1,cont2] <- randi(100)
      fimpara
   fimpara

   para cont1 de 1 ate 10 faca
      para cont2 de 1 ate 10 faca
         matr3[cont1,cont2] <- matr1[cont1,cont2] + matr2[cont1,cont2]
      fimpara
   fimpara

   escreval("")
   escreval("MATRIZ 1")

   para cont1 de 1 ate 10 faca
      para cont2 de 1 ate 10 faca
         escreva(matr1[cont1,cont2])
         escreva("")
      fimpara
   fimpara
   escreval("")
   escreval("MATRIZ 2")

   para cont1 de 1 ate 10 faca
      para cont2 de 1 ate 10 faca
         escreva(matr2[cont1,cont2])
      fimpara
   fimpara
   escreval("")
   escreval("MATRIZ 3")

   para cont1 de 1 ate 10 faca
      para cont2 de 1 ate 10 faca
         escreva(matr3[cont1,cont2])
      fimpara
   fimpara

Fimalgoritmo