Algoritmo "ativdade.log.escolha.caso.2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis
   opcao : caracter
   pedido : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("~~~~~~~~~~ratatouille~~~~~~~~~~")
   escreval ("")
   escreval ("")
   escreval ("~~~~~~~~~~~~pratos~~~~~~~~~~~~~")
   escreval ("")
   escreval ("")
   escreval ("1 - picanha -  - valor R$ 25,00")
   escreval ("")
   escreval ("2 - lasanha -  - valor R$ 20,00")
   escreval ("")
   escreval ("3 - strogonoff - - valor R$ 18,00")
   escreval ("")
   escreval ("4 - bife acebolado - - valor R$ 15,00")
   escreval ("")
   escreval ("5 - p�o com ovo - - valor R$ 5,00 ")
   escreval ("")

   escreva ("escolha seu pedido: ")
   leia (opcao)
   escreval ("")
   escreva ("pedido: ")
   
   limpatela
   
   escolha opcao
   caso "01"
      escreval ("pedido escolhido")
      escreval ("prato : picanha")
      escreval ("valor : R$ 25,00")
   caso "02"
      escreval ("pedido escolhido")
      escreval ("prato : lasanha")
      escreval ("valor : R$ 20,00")
   caso "03"
      escreval ("pedido escolhido")
      escreval ("prato : strogonoff")
      escreval ("valor : R$ 18,00")
   caso "04"
      escreval ("pedido escolhido")
      escreval ("prato : bife acebolado")
      escreval ("valor : R$ 15,00")
   caso "05"
      escreval ("pedido escolhido")
      escreval ("prato : p�o com ovo")
      escreval ("valor : R$ 5,00")
   fimescolha

Fimalgoritmo