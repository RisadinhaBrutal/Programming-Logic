//Programa para saber se voc� pode tirar habilita��o

Algoritmo "VocePodeTirarCarteira"

Var

   Ano, Nascimento: Inteiro

Inicio

   Escreval ("----------------------------")
   Escreval ("  DEPARTAMENTO DE TR�NSITO  ") //fins est�ticos
   Escreval ("----------------------------")
   Escreval
   
   Escreva ("Ano Atual: ")
   Leia (Ano)
   Escreva ("Ano de Nascimento: ")
   Leia (Nascimento)
   Escreval

   Se (Ano - Nascimento >= 18) Entao
      Escreval ("------------------------------")
      Escreval ("VOC� PODE TIRAR A SUA CARTEIRA")
      Escreval ("------------------------------")
   Senao
      Escreval ("------------------------------")
      Escreval ("VOC� N�O PODE TIRAR A CARTEIRA")
      Escreval ("------------------------------")
   Fimse

FimAlgoritmo