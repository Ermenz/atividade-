Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Renda_mensal: real
   Emprestimo: real
   Prestacao: real
   Valor_prestacao: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("informe sua renda mensal")
   Leia(Renda_mensal)
   Escreval("informe o valor do emprestimo que voc� quer")
   Leia(Emprestimo)
   Escreval("informe o n�mero de presta��es que quer pagar")
   Leia(Prestacao)

   //Execu��o de dados
   Valor_prestacao:= emprestimo/prestacao

   limpatela

   //Condicional
   Se (emprestimo > Renda_mensal * 10) ou ( Valor_prestacao > Renda_mensal* 0.3) entao
      Escreval("N�o pode tirar empr�stimo")
   senao
      Escreval("Pode tirar empr�stimo")
   fimse
   Escreval(" ")


   //Sa�da de dados
   Escreval("Sua renda mensal �", Renda_mensal)
   Escreval(" ")
   Escreval("O valor do empr�stimo solicitado foi", emprestimo)
   Escreval(" ")
   Escreval("N�mero de presta��es que deseja pagar", Prestacao )
   Escreval(" ")
   Escreval("O valor da presta��o",  Valor_prestacao)






Fimalgoritmo