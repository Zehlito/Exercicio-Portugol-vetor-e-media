
//Fa�a um algoritmo que leia um vetor inteiro de 10 posi��es e calcule a sua m�dia

programa {
  funcao inicio() {

    
    const inteiro LIMITE = 10
    inteiro   x
    real      vetor[LIMITE]
    real      soma

    soma = 0
    para(x = 0; x < LIMITE; x++){
      escreva("Informe um valor para a posi��o [",x,"]: ")
      leia(vetor[x])
    }
    para(x = 0; x < LIMITE; x++){
      soma = soma + vetor[x]      
    
    }
    escreva("A m�dia foi de ", soma/10)
    
  }
}
