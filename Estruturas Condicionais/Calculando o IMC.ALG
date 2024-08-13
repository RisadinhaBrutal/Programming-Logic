Algoritmo "CalculandoIMC"

Var

   Peso, Altura, IMC: Real
   Resposta: Caractere

Inicio

   Escreval ("***Calculando o IMC (Indice de Massa Corporal)***")
   Escreval ("Qual é o seu peso? (kg)")
   Leia (Peso)
   Escreval ("Qual é a sua altura? (cm)")
   Leia (Altura)
   Escreval
   
   
   //colocando valores na formula de calculo e exibindo valor do IMC
   IMC <- Peso / (Altura ^ 2)
   IMC <- IMC * 10000  //formatando o valor

   Escreval ("Você tem um IMC de ", IMC:4:1)
   Escreval
   
   
   //Interagindo com o usuario
   Escreval ("Você quer saber o que isso significa?")
   Leia (Resposta)
   Escreval


   //Estruturas condicionais
   Se (Resposta = "s") ou (Resposta = "S") Entao
      Se (IMC >= 18.5) e (IMC <= 25) Entao
         Escreval ("Parabens!!! Você está saudável!!!! :D")
      Senao
         Escreval ("Você tem que cuidar mais da sua saúde... D:")
      Fimse
   Senao
      Escreval ("Tudo bem! Tenha um ótimo dia!!!")
   Fimse
   
FimAlgoritmo
