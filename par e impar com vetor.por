////faça um algoritimo que leia 12 numeros inteiros,e armazene em um vetor.Ao final mostre quantos numeros sao pares e quantos impares
programa {
  funcao inicio() {
    inteiro numero [12], par=0, impar=1,i,contadorPar,contadorImpar,vetor
    escreva("Informe 12 números: \n")
    para(i=0;i<=12;i++){
      escreva("número na posição[",i,"]:")
     leia(numero[i])
     se(vetor[i]%2==0){
    par=par+1
    }senao{
    impar=impar+1
     }
    escreva ("Quantidade de número par:",contadorPar)
    escreva ("Quantidade de número  impar:",contadorImpar)
     }
   }
}

