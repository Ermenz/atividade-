Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   verde: caractere
   azul: caractere
   amarelo: caractere
   vermelho: caractere
   cor: caractere
   preco: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
    Escreval("o valor do cd é:", preco)
   
   
   
   
   
   
   


Fimalgoritmo