//introduzindo Estrutuas Condicionais ANINHADAS (Senao Se)

Algoritmo "AprovadoRecuperacaoOuReprovado"

Var

   Nota1, Nota2, Media: Real

Inicio

   Escreval (" Escola Aatrox Raimundo ")
   Escreval (" Media: 7 / Rec.: 6")
   Escreval
   
   Escreva ("Nota 1� Per�odo: ")
   Leia (Nota1)
   Escreva ("Nota 2� Per�odo: ")
   Leia (Nota2)
   Escreval
   
   Media <- (Nota1 + Nota2) / 2
   
   Se (Media >= 7) Entao
      Escreva ("Media: ", Media, "  Parabens! APROVADO!")
   Senao
      Se (Media >= 6) e (Media < 7) Entao
         Escreva ("Media ", Media, "  Estude! RECUPERA��O!")
      Senao
         Escreva ("Media ", Media, "  D: REPROVADO!")
      Fimse
   Fimse


FimAlgoritmo