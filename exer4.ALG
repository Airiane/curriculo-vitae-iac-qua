Algoritmo "exer4"

Var
   sigla, estado: caractere
Inicio
      escreval("Siglas v�lidas: RS, SP, MG")
      escreval("Digite a sigla do seu estado:")
      leia(sigla)
      escolha sigla
      caso "RS"
           escreval("Voc� � ga�cho.")
      caso "SP"
           escreval("Voc� � paulista.")
      caso "MG"
           escreval("Voc� � mineiro.")
      caso "OE"
           escreval("Outros estados.")
      outrocaso
           escreval("Sigla inv�lida")
      fimescolha

Fimalgoritmo