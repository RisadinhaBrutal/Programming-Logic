Algoritmo "ParOuImpar-outroJeito"

Var

   N: Inteiro

Inicio

   Escreval ("***O número é PAR ou IMPAR?***")
   Escreva ("Digite um número: ")
   Leia (N)
   
   //A diferença feita no código:
   Se (N % 2 = 1) Então  //"Se N por Módulo 2 é igual a 1, então:..."
      Escreva ("O número", N, " é um numero ÍMPAR")
   Senao
      Escreva ("O número", N, " é um número PAR")
   FimSe
   
FimAlgoritmo