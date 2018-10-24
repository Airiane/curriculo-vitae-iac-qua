Algoritmo "exer7"

Var
   time1, time2: caractere
   sg1, sg2: inteiro
Inicio
      escreval("Insira o nome do primeiro time a jogar: ")
      leia(time1)
      escreval("Insira o nome do segundo time a jogar: ")
      leia(time2)
      escreval("Quantidade de gols marcados pelo ", time1, ":")
      leia(sg1)
      escreval("Quantidade de gols marcados pelo ", time2,":")
      leia(sg2)
      se sg1>sg2 entao
         escreval("O time vencedor é: ", time1)
      senao
           se sg1<sg2 entao
              escreval("O time vencedor é: ", time2)
           senao
                escreval("EMPATE")
           fimse
      fimse

Fimalgoritmo