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
   
   //colocando valores na formula de calculo e exibindo valor do IMC
   IMC <- Peso / (Altura ^ 2)
   IMC <- IMC * 10000  //formatando o valor
   Escreval ("Você tem um IMC de ", IMC:4:1)

   //perguntar se o usuario quer saber se é bom - Interagindo com o user
   Escreval ("Quer saber se isso é bom? s/n")
   Leia (Resposta)
   
   Se (Resposta = "s" ou "S") Entao
      Se (IMC > 18.5 E IMC < 25) Entao
         Escreva ("Você é saudável")
      Senao
         Escreva ("Você precisa cuidar da sua saúde um pouco mais")
      FimSe
   Senao
      Escreva ("tudo bem! Tenha um ótimo dia! :D")
   FimSe
   
FimAlgoritmo