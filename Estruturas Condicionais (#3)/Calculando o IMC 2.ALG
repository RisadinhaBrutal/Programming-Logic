//Calculando IMC com Estruturas Condicionais Aninhadas

Algoritmo "CalculandoIMC2"



Var

   Altura, Peso, IMC: Real

Inicio

   Escreval ("------------------")
   Escreval ("Calculadora do IMC")
   Escreval ("------------------")
   Escreval
   

   Escreva ("Qual o seu peso (kg): ")
   Leia (Peso)
   Escreva ("Qual a sua altura (cm): ")
   Leia (Altura)
   Escreval
   
   IMC <- Peso / (Altura ^ 2)
   IMC <- IMC * 10000
   
   Escreval ("Seu IMC: ", IMC:4:1)
   
   
   Se (IMC < 17) Entao
      Escreva ("MUITO ABAIXO DO PESO")
   Senao
      Se (IMC > 17) e (IMC < 18.5) Entao
         Escreva("ABAIXO DO PESO")
      Senao
         Se (IMC > 18.5) e (IMC < 25) Entao
            Escreva ("PESO IDEAL")
         Senao
            Se (IMC > 25) e (IMC < 30) Entao
               Escreva ("SOBREPESO")
            Senao
               Se (IMC > 30) e (IMC < 35) Entao
                  Escreva ("OBESIDADE")
               Senao
                  Se (IMC > 35) e (IMC < 40) Entao
                     Escreva ("OBESIDADE SEVERA")
                  Senao
                     Escreva ("OBESIDADE MORBIDA")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse

//isso foi uma tortura...

FimAlgoritmo