//trabalharemos com Estrutura Condicional de ESCOLHA

Algoritmo "CriancaEsperanca"


Var

   Numero, Valor: Inteiro

Inicio

   Escreval ("-----------------")
   Escreval ("CRIAN�A ESPERAN�A")
   Escreval ("-----------------")
   Escreval
   Escreval ("Fa�a uma doa��o: ")
   Escreval ("[1] - doar R$10  ")
   Escreval ("[2] - doar R$20  ")
   Escreval ("[3] - doar R$30  ")
   Escreval ("[4] - doar R$50  ")
   Escreval ("[5] - outro valor")
   Escreval ("[6] - N�o doar   ")
   Escreval ("-----------------")
   Escreval
   Escreval ("Digite o n�mero:")
   Leia (Numero)
   Escreval
   Escreval
   
   Escolha (Numero)
      Caso 1
         Valor <- 10
      Caso 2
         Valor <- 20
      Caso 3
         Valor <- 30
      Caso 4
         Valor <- 50
      Caso 5
         Escreva ("Qual valor voc� deseja doar? ")
         Escreval
         Leia (Valor)
      Caso 6
         Valor <- 0
   FimEscolha



   Se (Numero < 6) Entao
      Escreva ("Obrigado por doar R$", Valor)
   Senao
      Escreva ("Muito Obrigado mesmo assim!")
   FimSe
   Escreval
   
FimAlgoritmo