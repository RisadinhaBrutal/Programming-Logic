Algoritmo "CalculadorDeImposto"

//A Creusa voltou ao Brasil e percebeu qeu vai ter que pagar impostos...
//Os impostos s�o de 60% sobre o valor de todos os bens comprados no EUA

Var

   Valor_Imposto: Real

Inicio

   Escreval ("Quanto voc� gastou l� fora? ")
   Leia (Valor_Imposto)
   Valor_Imposto <- Valor_Imposto * 60 / 100
   Escreva ("Voc� deve pagar R$", Valor_Imposto:4:2 ," de impostos.")

FimAlgoritmo