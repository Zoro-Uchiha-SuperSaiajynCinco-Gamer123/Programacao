programa {
  funcao inicio() {
    inteiro aprovados = 0, reprovados = 0, maior = 0, menor = 100, nota1, nota2, nota3, media
     
    para (inteiro i=1; i<=5; i=i+1) {
      escreva ("Para calcular sua média escolar, digite a sua primeira nota:\n")
      leia (nota1)
      escreva ("Ótimo, agora digite a sua segunda nota:\n")
      leia (nota2)
      escreva ("Por último, informe a sua última nota:\n")
      leia (nota3)
      media = (nota1 + nota2 + nota3)/3
      se (media >= maior) {
        maior = media
      } 
      se (media <= menor) {
        menor = media
       }
      se (media >= 70) {
        escreva ("Parabéns! Você foi aprovado com sucesso.\n")
        aprovados = aprovados + 1
      } senao {
        escreva ("Sinto muito, mas você foi reprovado.\n")
        reprovados = reprovados + 1
      }
    }
    escreva ("Agora que acabamos, temos as maiores e menores notas, respectivamente: ",maior," e ",menor, ". Também a quantidade de alunos aprovados e reprovados, respectivamente:",aprovados," e ",reprovados)
  }
}