Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2022
Var
   // Seção de Declarações das variáveis
   x,y,z:real
   tri:caracter

funcao triangulo(x1,y1,z1:real):caracter
inicio

   se (x + y > z) e (y + z > x) e (x + z < y) entao
      retorne "Isso é um triângulo"
   senao
      retorne "Não é um triângulo"
   fimse

   se (x1=y1) e (y1=z1) e (x1=z1) entao
      retorne "Triângulo Equilátero"
   senao
      se (x1=y1) ou (y1=z1) ou (x1=z1) entao
         retorne "Triângulo Isóceles"
      senao
         se (x1<>y1) e (y1<>z1) e (x1<>z1) entao
            retorne "Triângulo Escaleno"

         fimse
      fimse
   fimse

fimfuncao

Inicio

   escreva("Informe o valor dos três lados do triângulo: ")
   leia(x,y,z)

   tri <- triangulo(x,y,z)
   escreval(tri)







Fimalgoritmo