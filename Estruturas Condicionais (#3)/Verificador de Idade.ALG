//Programa para saber se você pode tirar habilitação

Algoritmo "VocePodeTirarCarteira"

Var

   Ano, Nascimento: Inteiro

Inicio

   Escreval ("----------------------------")
   Escreval ("  DEPARTAMENTO DE TRÂNSITO  ") //fins estéticos
   Escreval ("----------------------------")
   Escreval
   
   Escreva ("Ano Atual: ")
   Leia (Ano)
   Escreva ("Ano de Nascimento: ")
   Leia (Nascimento)
   Escreval

   Se (Ano - Nascimento >= 18) Entao
      Escreval ("------------------------------")
      Escreval ("VOCÊ PODE TIRAR A SUA CARTEIRA")
      Escreval ("------------------------------")
   Senao
      Escreval ("------------------------------")
      Escreval ("VOCÊ NÃO PODE TIRAR A CARTEIRA")
      Escreval ("------------------------------")
   Fimse

FimAlgoritmo