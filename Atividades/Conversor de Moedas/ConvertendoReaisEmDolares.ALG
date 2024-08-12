Algoritmo "ConversorDeMoedas"

//A Creusa vai viajar para os States... oia que chic
//Ela precisa saber Quantos Reais precisa para trocar por
//uma quantidade especifica de dólares

Var

   Dolar, Reais: Real
   
Inicio

   Escreval ("*conversor de real para dolar*")
   Escreval ("Quantos Reais você têm para trocar?")
   Leia (Reais)
   Dolar <- Reais / 5.51
   Escreva ("Você pode trocar R$", Reais ," por U$", Dolar)
   
FimAlgoritmo