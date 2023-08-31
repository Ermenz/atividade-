Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   Valor_morango: real
   Valor_maca: real
   Valor_final: real
   kg_morango: real
   kg_maca: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("informe o KG do morango")
   Leia(Kg_morango)
   Escreval("informe o KG do maca")
   Leia(Kg_maca)

   Limpatela

   Se ( kg_morango <=5) entao
      Valor_morango:= Kg_morango * 2.50
   fimse

   Se ( kg_morango >5)  entao
      Valor_morango:= Kg_morango * 2.20
   fimse

   Se (Kg_maca <=5) entao
      Valor_maca:= Kg_maca * 1.80
   fimse

   Se (Kg_maca >5) entao
      Valor_maca:= Kg_maca * 1.50
   fimse

   Se (Valor_maca >=25) ou (Valor_morango > 25) ou (Valor_maca + Valor_morango > 25) ou (Kg_morango > 8) ou (Kg_maca > 8) ou (Kg_morango + Kg_maca > 8) entao
      Valor_final:=  (Valor_morango - Valor_morango * 0.1 ) + ( Valor_maca - Valor_maca * 0.1)
   senao
      Valor_final:=  Valor_morango  +  Valor_maca
   fimse

   Escreval("o valor final é", Valor_final)














Fimalgoritmo