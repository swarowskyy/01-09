
programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {
    //Declaração de vetor de 7 posições
    real notas[7],acumulador=0,media
  
    para(inteiro i=0;i<7;i++){
        escreva("Informe a ",i+1,"ª nota: ")
       faca{
        leia(notas[i])
        se(notas[i]<0 ou notas[i]>10){
          escreva("Digite uma nota entre 0.0 e 10.0: ")
        }
      }enquanto(notas[i]<0 ou notas[i]>10)
      acumulador=acumulador+notas[i]
    }
    media=acumulador/7
    escreva("Média: ",m.arredondar(media,2))
  }
}
