Algoritmo "ConversorDeTemperatura"

//A Creusa chegando nos EUA percebeu que a temperatura de l� era diferente
//Logo ela se viu perdida por ver que fazia 80�
//Mas ela percebeu que n�o eram graus Celcius
//Ela quer um conversor de temperatura

Var

   C, F: Real
   
Inicio

   Escreval ("*Conversor de temperatura*")
   Escreva ("Quantos �F est� fazendo agora? ")
   Leia (F)
   C <- (F - 32) / 1.8
   Escreva ("Faz ", C:4:1 ,"�C onde voc� est�") //aprendi a formatar decimais
                  //c:4(4 casas):1(uma casa ap�s o ponto)

FimAlgoritmo