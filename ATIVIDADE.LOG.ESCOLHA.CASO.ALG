Algoritmo "atividade.log.escolha.caso"
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   a : real
   b : real
   c : real
   opcao : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("valor da A: ")
   leia (a)
   escreva ("")
   escreva ("valor de B: ")
   leia (b)
   escreva ("")
   escreva ("valor de c: ")
   leia (opcao)

   limpatela

   escolha opcao
   caso 01
      escreval ("valor de c: ", a + b)
   caso 02
      escreva ("valor de c: ", a * b)
   caso 03
      escreva ("valor de c: ", a / b)
   caso 04
      escreva ("valor de c: ", a - b)
   fimescolha



Fimalgoritmo