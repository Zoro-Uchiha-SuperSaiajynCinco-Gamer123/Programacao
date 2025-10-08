programa {
  funcao inicio() {
    inteiro DiaSemana, Idade, ValorDia, ValorTotal
    escreva ("Indique a sua idade: ")
    leia (Idade)
    escreva ("Agora, o dia da semana que quer ir ao cinema (1 para domingo, 2 para segunda e etc.): ")
    leia (DiaSemana)
    escolha (DiaSemana) {
      caso 1:
      ValorDia = 20
      pare
      caso 2:
      ValorDia = 15
      pare
      caso 3:
      ValorDia = 15
      pare
      caso 4:
      ValorDia = 8
      pare
      caso 5:
      ValorDia = 15
      pare
      caso 6:
      ValorDia = 15
      pare
      caso 7:
      ValorDia = 20
    }
    se (Idade >= 60) {
      ValorTotal = ValorDia/2
    } senao { ValorTotal = ValorDia
    }
    escreva ("O valor a ser pago é um total de R$", ValorTotal,",00")
    }
  }