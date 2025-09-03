programa {//faça um algoritimo que leia 9 numeros inteiros,e armazene em um vetor.mostre qual é o maior e o menor número
  funcao inicio() {
    inteiro numero[9],i,maior,menor
    escreva("informe 9 números:\n")
    para(i=0;i<9;i++){
      escreva("número na posição[",i,"]:")
     leia(numero[i])
      se(i==0){
        maior=numero[i]
        menor=numero[i]
      }
       senao{
        se(numero[i]>maior){
          maior=numero[i]
        }
        se(numero[i]<menor){
          menor=numero[i]
        }
       }
    }
      escreva(maior," é o maior número.")
      escreva("\n",menor," é o menor número.")
     
  }
}