Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("informe o valor da primeira nota")
   Leia(nota1)
   Escreval("informe o valor da segunda nota")
   Leia(nota2)


   media:= (nota1 + nota2)/2

   Se (media >=6) entao
      Escreval("parabens, aprovado")
   senao
        se (media < 6) e (media >=4) entao
         Escreval("aluno em recuperação")
   senao
      Escreval("aluno reprovado")
      fimse
      fimse


















Fimalgoritmo