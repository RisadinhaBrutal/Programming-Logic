Algoritmo "ParOuImpar-outroJeito"

Var

   N: Inteiro

Inicio

   Escreval ("***O n�mero � PAR ou IMPAR?***")
   Escreva ("Digite um n�mero: ")
   Leia (N)
   
   //A diferen�a feita no c�digo:
   Se (N % 2 = 1) Ent�o  //"Se N por M�dulo 2 � igual a 1, ent�o:..."
      Escreva ("O n�mero", N, " � um numero �MPAR")
   Senao
      Escreva ("O n�mero", N, " � um n�mero PAR")
   FimSe
   
FimAlgoritmo