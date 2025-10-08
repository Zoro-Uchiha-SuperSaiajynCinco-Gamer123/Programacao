programa {
  funcao inicio() {
    real num1, num2, resultado
    caracter op
    escreva ("Vamos calcular! Escreva o primeiro número Para o cálculo: ")
    leia (num1)
    escreva ("Agora, informe a operação que você quer usar (+ para adição, - para subtração, * para multiplicação, / para divisão): ")
    leia (op)
    escreva ("Por último, digite o segundo número para realizar a operação: ")
   leia (num2) 
   escolha (op) {
    caso '+':
    resultado = num1+num2
    escreva ("O resultado do cálculo é: ", resultado)
    pare
    caso '-':
    resultado = num1-num2
    escreva ("O resultado do cálculo é: ", resultado)
    pare
    caso '*':
    resultado = num1*num2
    escreva ("O resultado do cálculo é: ", resultado)
    pare
    caso '/':
    resultado = num1/num2
    escreva ("O resultado do cálculo é: ", resultado)
    pare
    caso contrario:
    escreva ("Operação inválida, tente novamente.")
   }
  }
}