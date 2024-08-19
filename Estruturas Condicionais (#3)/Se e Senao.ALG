//Como saber se um número é par ou ímpar?

Algoritmo "EstruturasCondicionais"

Var

   Numero, Par: Inteiro
   
Inicio

   Escreval ("***Número PAR ou ÍMPAR?***")
   Escreva ("Digite um número: ")
   Leia (Numero)
   Par <- Numero % 2  // % (Módulo de) (Módulo = resto da divisão)
   
   Se (Par = 1) Entao
      Escreva ("O Número é ímpar")
   Senao
      Escreva ("O Número é par")
   FimSe
   
FimAlgoritmo