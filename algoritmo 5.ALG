Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   mais: caractere
   mmenos: caractere
   multi: caractere
   divisao: caractere
   k: caractere
   A: real
   B: real
   Resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("informe a opera��o")
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



   Escreval("o resultado �",  Resultado)




Fimalgoritmo