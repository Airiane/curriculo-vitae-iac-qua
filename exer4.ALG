Algoritmo "exer4"

Var
   sigla, estado: caractere
Inicio
      escreval("Siglas válidas: RS, SP, MG")
      escreval("Digite a sigla do seu estado:")
      leia(sigla)
      escolha sigla
      caso "RS"
           escreval("Você é gaúcho.")
      caso "SP"
           escreval("Você é paulista.")
      caso "MG"
           escreval("Você é mineiro.")
      caso "OE"
           escreval("Outros estados.")
      outrocaso
           escreval("Sigla inválida")
      fimescolha

Fimalgoritmo