Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Indica qual o menor número dentre 3 digitados
// Autor(a)    : Leandro Santos Medeiros
// Data atual  : 20/05/2020
Var
// Seção de Declarações das variáveis 
Menor, V1 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("este programa calcula o menor de tres numeros digitados.")
escreva("qual o primeiro valor?")
leia(Menor)
escreva("qual o segundo valor?")
leia(V1)
se V1 < Menor entao
 Menor <- V1
 fimse

 escreva("qual o terceiro valor?")
 leia(V1)
 se V1 < Menor entao
  Menor <- V1
  fimse
 escreval("o menor valor digitado foi:", Menor)
 

Fimalgoritmo