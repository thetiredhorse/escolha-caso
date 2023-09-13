Algoritmo "atividade.log.escolha.caso.5"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   valorproduto: real
   formadepagamento: real
   desconto: real
   total: real
   parcelas: real
   valorparcelado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("valor do produto: ")
   leia (valorproduto)
   escreval ("1 - pagamento á vista")
   escreval ("2 - pagamento á prazo")
   escreval ("")
   escreval ("digite a opção referente a forma de pagamento: ")
   leia (formadepagamento)

   escreval ("valor do produto: ", valorproduto)
   escolha formadepagamento
   caso 1
      desconto <- valorproduto * 0.1
      total <- valorproduto - desconto

      escreval ("forma de pagamento á vista")
      escreval ("valor do desconto : R$ ", desconto)
      escreval ("total a pagar: R$", total :2:2)
   caso 2
      escreval ("quantidade de parcelas que deseja pagar: ")
      leia (parcelas)
      se (parcelas > 6) entao
         escreval ("numero de parcelas acima do permitido: ")
      senao
         valorparcelado <-  valorproduto / parcelas
         escreval ("forma de pagamento :á prazo")
         escreval ("numero de parcelas: ", parcelas)
         escreval ("valor por parcelas: ", valorparcelado :2:2)
         escreval ("total á prazo: ", valorproduto :2:2)
      fimse
   outrocaso
      escreval ("opção invalida")
   fimescolha
Fimalgoritmo