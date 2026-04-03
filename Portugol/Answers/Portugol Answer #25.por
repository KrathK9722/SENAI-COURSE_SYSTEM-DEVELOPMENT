programa {
  funcao inicio() {
    //Activitie 25 
    
    //Create a program that simulates an election with two candidate options. 
    //The program should allow the user to fly through the process multiple times before deciding to quit.


    //Variable
    inteiro cA=0,cB=0,b=0,n=0,op,total,porcentagem
    logico run=verdadeiro
  
    enquanto(run == verdadeiro){
      limpa()
      escreva("Votação em andamento...")
      escreva("\nEm quem quer votar?\n\n(1) - Kleber\n(2) - Evandro\n(3) - Voto em Branco\n(0) - Encerrar Votação\n\nDigite o número da opção: ")
      leia(op)

      escolha(op)
      {
        caso 1: cA++ pare
        caso 2: cB++ pare
        caso 3: escreva("\nVoto em branco.") b++ pare
        caso 0: run = falso pare
        caso contrario: escreva("Opção invalida, voto nulo.") n++
      }

    }
    se(run == falso){
      total = cB+cA+n+b
      porcentagem = cA - cA * 100 / total 


      limpa()
      escreva("Quer ver a porcentagem ou os votos absolutos?\n(1)Por porcentagem\n(2)Por número absoluto de votos\n\nDigite a opção: ")
      leia(op)

      escolha(op)
      {
        caso 1:
        limpa()
        escreva("\n---Votação encerrada---\n\nNúmero de votos contabilizados no total: ",total)
        escreva("\nDivisão dos votos absolutos\n\nKleber: ",cA)
        escreva("\nEvandro: ",cB)
        escreva("\nVotos em branco: ",b)
        escreva("\nVotos nulos: ",n)
        escreva("\n\n----///////////////----")
        escreva("\n\nSistema finalizado...")
        
        caso 2:
        limpa()
        escreva("\n---Votação encerrada---\n\nNúmero de votos contabilizados no total: ",total)
        escreva("\nPorcentagem\n\nKleber: ",((cA * 100) / total),"%")
        escreva("\nEvandro: ",((cB * 100) / total),"%")
        escreva("\nVotos em branco: ",((b * 100) / total),"%")
        escreva("\nVotos nulos: ",((n * 100) / total),"%")
        escreva("\n\n----///////////////----")
        escreva("\n\nSistema finalizado...")

      }
      
    }
    
  }
}
