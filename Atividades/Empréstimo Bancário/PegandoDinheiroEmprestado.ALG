Algoritmo "EmprestimoBancario"

//Creusa ficou sem dinheiro depois de pagar os impostos
//e teve que pedir um empréstimo ao banco com taxa de 20% fixas
//podendo parcelar em até 6x

Var

   Valor_emprestimo, Valor_com_juros, Valor_parcela: Real
   Parcelas: Inteiro

Inicio

   Escreval ("****Empréstimo bancário****")
   Escreval ("taxa de 20% - em até 6x")
   Escreval
   Escreval ("Quanto você quer pegar de empréstimo?")
   Leia (Valor_emprestimo)
   Escreval ("Quer pagar em quantas parcelas?")
   Leia (Parcelas)
   
   
   //queremos saber quanto é 20% do Valor_emprestimo
   //ex: Peguei 100 reais a 20% de taxa
   //Valor_emprestimo (100) + 20% (20) = Valor_com_juros (120)
   Valor_com_juros <- Valor_emprestimo + Valor_emprestimo * 20 / 100
   //     120       =          (100)              (20)
   
   
   Valor_parcela <- Valor_com_juros / Parcelas
   //primeiro efetuará a multiplicação, depois as duas divisões, e finalmente
   //executará a soma. (x*20/100 = Valor
   Escreva ("Serão", Parcelas ," parcelas de R$", Valor_parcela:4:2)

FimAlgoritmo