
//Programa para calcular m�dia e dizer se o aluno foi APROVADO ou REPROVADO

Algoritmo "MediaEscolar"


Var

   Nota1, Nota2, Nota3, Nota4, Media: Real

Inicio

   Escreval ("------------------------")
   Escreval ("ESCOLA PIRULITO PAO DOCE")
   Escreval ("        MEDIA: 7        ")
   Escreval ("------------------------")
   Escreval
   
   Escreva ("Nota 1� Bimestre: ")
   Leia (Nota1)
   Escreva ("Nota 2� Bimestre: ")
   Leia (Nota2)
   Escreva ("Nota 3� Bimestre: ")
   Leia (Nota3)
   Escreva ("Nota 4� Bimestre: ")
   Leia (Nota4)
   Escreval
   
   Media <- (Nota1 + Nota2 + Nota3 + Nota4) / 4
   
   Se (Media >= 7) Entao
      Escreval ("--------------------------------")
      Escreval ("    MEDIA ", Media:2:1, " ALUNO APROVADO    ")
      Escreva ("--------------------------------")
   Senao
      Escreval ("---------------------------------")
      Escreval ("    MEDIA ", Media:2:1, " ALUNO REPROVADO    ")
      Escreva ("---------------------------------")
   FimSe

      Escreval
      
FimAlgoritmo