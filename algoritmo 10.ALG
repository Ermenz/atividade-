Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Gasolina: real
   Alcool: real
   Condicao: caractere
   Preco_gasolina: real
   Preco_alcool: real
   quantidade: real




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("informe se � Gasolina ou Alcool")
   Leia(condicao)
   Escreval("informe a quantidade")
   Leia(quantidade)

   Se (condicao = "A") e (quantidade <= 25) entao
      Preco_Alcool:=  (quantidade * 3.79 - quantidade * 3.79 * 0.02)
   Fimse

   Se (condicao = "A") e (quantidade > 25) entao
      Preco_Alcool:=  (quantidade * 3.79 - quantidade * 3.79 * 0.04)
   Fimse

   Se (condicao = "G") e (quantidade <= 25) entao
      Preco_Gasolina:=  (quantidade * 6.59 - quantidade * 6.59 * 0.03)
   Fimse

   Se (condicao = "G") e (quantidade > 25) entao
      Preco_Gasolina:=  (quantidade * 6.59 - quantidade * 6.59 * 0.05)
   Fimse


   Se (condicao = "A") entao
      Escreval("O valor do Alcool �", Preco_Alcool)
   senao
      Se (condicao = "G") entao
         Escreval("O valor da Gasolina �", Preco_Gasolina)
      fimse
   fimse








Fimalgoritmo