//Como saber se um n�mero � par ou �mpar?

Algoritmo "EstruturasCondicionais"

Var

   Numero, Par: Inteiro
   
Inicio

   Escreval ("***N�mero PAR ou �MPAR?***")
   Escreva ("Digite um n�mero: ")
   Leia (Numero)
   Par <- Numero % 2  // % (M�dulo de) (M�dulo = resto da divis�o)
   
   Se (Par = 1) Entao
      Escreva ("O N�mero � �mpar")
   Senao
      Escreva ("O N�mero � par")
   FimSe
   
FimAlgoritmo