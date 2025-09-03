//some os 8 nºs e mostre o resultado

programa {
  funcao inicio() {
    inteiro  numero[8],i, soma=0 
    escreva("Informe 8 números:\n ")
    para(i=0;i<8;i++){
      escreva(i+1,"º número: ")
      leia(numero[i])
      soma=soma+numero[i]
    }
    escreva("A soma da soma deu: ",soma)
    //se quiser fazer de 2 em 2: i=i+2

  }
}