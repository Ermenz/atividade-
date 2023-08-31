Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   mais: caractere
   mmenos: caractere
   multi: caractere
   divisao: caractere
   k: caractere
   A: real
   B: real
   Resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("informe a operação")
   Leia(K)
   Escreval("informe o valor de A")
   Leia(A)
   Escreval("informe o valor de B")
   Leia(b)


   Se (K="+" ) entao
      Resultado:= A + B
   fimse

   Se (K="-" ) entao
      Resultado:= A - B
   fimse

   Se (K="*" ) entao
      Resultado:= A * B
   fimse

   Se (K="/" ) entao
      Resultado:= A / B
   fimse



   Escreval("o resultado é",  Resultado)




Fimalgoritmo