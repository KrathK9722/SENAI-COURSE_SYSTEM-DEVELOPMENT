programa {
  funcao inicio() {
    //Activities 2026/03/30 #21 Read an integer, display all the numbers from 0 up to the entered number, and sum them all.

    //Variaveis
    real nD, n, soma=0
    inteiro i

    //Processo
    escreva("Digite um número: ")
    leia(nD)

    para(i=0;i<nD;i++)
    {
      escreva("\n",i)
      soma = soma+i
    }
    escreva("\n\nA soma de todos os números é: ",soma)
  }
}
