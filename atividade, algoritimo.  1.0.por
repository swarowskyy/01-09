//faça um algoritimo que leia 6 numeros inteiros,e armazene em um vetor.Ao final mostre os números em ordem inversa

programa {
  funcao inicio() {
    inteiro numero[6],i,comeco, fim, vetor
    escreva("informe 6 números:\n")
    para(i=0;i<6;i++){
      escreva("número na posição[",i,"]:")
     leia(numero[i])
      } 
      escreva("\nOrdem invertida dos números: \n")
      para(i=5;i>=0;i--){
        escreva("numero na posição[",i,"]: ")
        escreva(numero[i],"\n")
      }
    }
  }
