Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   verde: caractere
   azul: caractere
   amarelo: caractere
   vermelho: caractere
   cor: caractere
   preco: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("informe a cor do cd")
   leia(cor)

   Se cor = "verde" entao
      preco:= 10.00
   senao
      Se cor = "azul" entao
         preco:= 20.00
      senao
         se cor = "amarelo" entao
            preco:= 30.00
         senao
            se cor = "vermelho" entao
               preco:= 40.00
            fimse
         fimse
      fimse
   fimse
   
    Escreval("o valor do cd �:", preco)
   
   
   
   
   
   
   


Fimalgoritmo