Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   Renda_mensal: real
   Emprestimo: real
   Prestacao: real
   Valor_prestacao: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("informe sua renda mensal")
   Leia(Renda_mensal)
   Escreval("informe o valor do emprestimo que você quer")
   Leia(Emprestimo)
   Escreval("informe o número de prestações que quer pagar")
   Leia(Prestacao)

   //Execução de dados
   Valor_prestacao:= emprestimo/prestacao

   limpatela

   //Condicional
   Se (emprestimo > Renda_mensal * 10) ou ( Valor_prestacao > Renda_mensal* 0.3) entao
      Escreval("Não pode tirar empréstimo")
   senao
      Escreval("Pode tirar empréstimo")
   fimse
   Escreval(" ")


   //Saída de dados
   Escreval("Sua renda mensal é", Renda_mensal)
   Escreval(" ")
   Escreval("O valor do empréstimo solicitado foi", emprestimo)
   Escreval(" ")
   Escreval("Número de prestações que deseja pagar", Prestacao )
   Escreval(" ")
   Escreval("O valor da prestação",  Valor_prestacao)






Fimalgoritmo