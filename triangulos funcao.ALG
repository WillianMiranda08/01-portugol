Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2022
Var
   // Se��o de Declara��es das vari�veis
   x,y,z:real
   tri:caracter

funcao triangulo(x1,y1,z1:real):caracter
inicio

   se (x + y > z) e (y + z > x) e (x + z < y) entao
      retorne "Isso � um tri�ngulo"
   senao
      retorne "N�o � um tri�ngulo"
   fimse

   se (x1=y1) e (y1=z1) e (x1=z1) entao
      retorne "Tri�ngulo Equil�tero"
   senao
      se (x1=y1) ou (y1=z1) ou (x1=z1) entao
         retorne "Tri�ngulo Is�celes"
      senao
         se (x1<>y1) e (y1<>z1) e (x1<>z1) entao
            retorne "Tri�ngulo Escaleno"

         fimse
      fimse
   fimse

fimfuncao

Inicio

   escreva("Informe o valor dos tr�s lados do tri�ngulo: ")
   leia(x,y,z)

   tri <- triangulo(x,y,z)
   escreval(tri)







Fimalgoritmo