Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("informe o valor da primeira nota")
   Leia(nota1)
   Escreval("informe o valor da segunda nota")
   Leia(nota2)


   media:= (nota1 + nota2)/2

   Se (media >=6) entao
      Escreval("parabens, aprovado")
   senao
        se (media < 6) e (media >=4) entao
         Escreval("aluno em recupera��o")
   senao
      Escreval("aluno reprovado")
      fimse
      fimse


















Fimalgoritmo