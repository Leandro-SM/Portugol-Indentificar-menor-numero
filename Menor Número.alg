Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Indica qual o menor n�mero dentre 3 digitados
// Autor(a)    : Leandro Santos Medeiros
// Data atual  : 20/05/2020
Var
// Se��o de Declara��es das vari�veis 
Menor, V1 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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