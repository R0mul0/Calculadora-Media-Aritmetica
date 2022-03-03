//Função do Algoritmo: Calcular a média aritmética
//Autor: Rômulo Silva
//------------------------------------------------------------------------+
// Descrição   : Algoritmo recebe 4 notas bimestrais fornecidas por um aluno.
//               Efetua o cálculo da Média Aritmética destas notas.
//               Exibe o cálculo e o resultado da Média Aritmética.
//               Exibe um conceito para a Média Aritmética, considerando
//               o  seguinte critério:
//			  - nome do aluno e média do aluno
//               - se for maior igual a 7 , resultado=> "Parabéns! Você foi APROVADO!".
//               - senão , resultado=> "Infelizmente! Você foi REPROVADO".
//------------------------------------------------------------------------+
programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia nome
		
		escreva("Digite o seu nome: ")
		leia (nome)
		escreva("O seu nome é: " + nome + "\n")

		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		media=(nota1+nota2+nota3+nota4)/4

		escreva(+ nome +  " obteve a média: " + media)

		//Verifica se a média é maior ou igual a7
		se(media>=7){
			escreva("\n" + "Parabéns!! Você foi aprovado!")
		}
		
		//Caso a média seja menor que 7
		senao{
			escreva("\n" + "Infelizmente!! Você foi reprovado!")
		}
	}
}
