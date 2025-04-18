//4 - Faça um algoritmo que receba um número inteiro e imprima na tela o seu antecessor e o seu sucessor.
programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro resultado
		escreva("Insira um número inteiro.\n")
		leia(numero)
		resultado = numero + 1
		escreva("Seu sucessor é "+resultado+".\n")
		resultado = numero - 1
		escreva("Seu antecessor é "+resultado+".\n")
	}
}
