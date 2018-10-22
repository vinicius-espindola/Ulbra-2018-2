Algoritmo "exemplo selecao encadeada media"

Var
   n1,n2,media: real
   frequencia:inteiro
Inicio
      Escreva ("nota:")
      leia (n1)
      Escreva ("nota2:")
      leia (n2)
      Escreva("frequencia(1-100):")
      leia (frequencia)
      media<- (n1+n2)/2)
      Escreva("media=", media)
      Se (frequencia >=75) e (media>=6) entao
      Escreva ("aluno aprovado!")
      Senao
           Se(frequencia <75) e (media>=6) entao
           Escreva("reprovado por frequencia")
           Senao
                Se(frequencia>=75) e (media<6) entao
                Escreva("reprovado por media")
                Senao
                Escreva("reprovado por nota e frequencia")
                Fimse
           Fimse
      Fimse
Fimalgoritmo