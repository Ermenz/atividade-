Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   preco: real
   valorfinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("informe o nome do produto")
   Leia(nome)
   Escreval("informe a quantidade de produto")
   Leia(quantidade)
   Escreval("informe o preco do produto")
   Leia(preco)

   limpatela

   Se quantidade <= 5 entao
      valorfinal:= (quantidade * preco) -  (quantidade * preco * 0.2)
   fimse
   Se (quantidade > 5) e (quantidade <=10) entao
      valorfinal:= (quantidade * preco) -  (quantidade * preco * 0.3)
   fimse
   Se quantidade > 10 entao
      valorfinal:= (quantidade * preco) -  (quantidade * preco * 0.5)
   fimse



   Escreval("o nome do produto:", nome)
   Escreval("a quantidade de produto:", quantidade)
   Escreval("o preço do produto:", preco)
   Escreval("o valor final do produto:", valorfinal)








Fimalgoritmo