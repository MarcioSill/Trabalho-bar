Algoritmo "bar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : soma o consumo do bar (função)
// Autor(aluno)    : Marcio da silva
// Data atual  : 20/09/2022
Var

   sexo:caracter
   cerveja, refrigerante, espetinho:inteiro
   consumo, couvert, ingresso:real
   cev, ref, esp, soma:real

Inicio
   escreva("Sexo: ")
   leia(sexo)
   escreva("Quantidade de cervejas: ")
   leia(cerveja)
   escreva("Quantidade de refrigerantes: ")
   leia(refrigerante)
   escreva("Quantidade de espetinhos: ")
   leia(espetinho)


   cev <- 5.00
   ref <- 3.00
   esp <- 7.00

   consumo <- (cev*cerveja) + (ref*refrigerante) + (esp*espetinho)
   
   se((sexo = "F") ou (sexo = "f"))entao
      ingresso <- 8.00
      se(consumo > 30.00) entao
         soma <- ingresso + consumo
         couvert <- 0
      senao
         couvert <- 4.00
         soma <- ingresso + consumo + couvert
      fimse
   fimse

   se((sexo = "M") ou (sexo = "m"))entao
      ingresso <- 10.00
      se(consumo > 30.00) entao
         soma <- ingresso + consumo
         couvert <- 0
      senao
         couvert <- 4.00
         soma <- ingresso + consumo + couvert
      fimse
   fimse

   escreval()

   escreval("RELATÓRIO:")
   escreval ("Consumo = R$ ", consumo:5:2)

   se(couvert > 0)entao
      escreval ("Couvert = R$ ", couvert:5:2)
   senao
      escreval ("Isento de Couvert")
   fimse

   escreval ("Ingresso = R$ ", ingresso:5:2)
   escreval()
   escreval("Valor a pagar = R$ ", soma:5:2)


Fimalgoritmo