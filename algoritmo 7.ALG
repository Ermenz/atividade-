Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   quantidade: inteiro
   preco: real
   valorfinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   Escreval("o pre�o do produto:", preco)
   Escreval("o valor final do produto:", valorfinal)








Fimalgoritmo