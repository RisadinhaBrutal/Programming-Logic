Algoritmo "ConversorDeTemperatura"

//A Creusa chegando nos EUA percebeu que a temperatura de lá era diferente
//Logo ela se viu perdida por ver que fazia 80º
//Mas ela percebeu que não eram graus Celcius
//Ela quer um conversor de temperatura

Var

   C, F: Real
   
Inicio

   Escreval ("*Conversor de temperatura*")
   Escreva ("Quantos ºF está fazendo agora? ")
   Leia (F)
   C <- (F - 32) / 1.8
   Escreva ("Faz ", C:4:1 ,"ºC onde você está") //aprendi a formatar decimais
                  //c:4(4 casas):1(uma casa após o ponto)

FimAlgoritmo