//	0 - Faça um algoritmo que determine se um número é Par ou ímpar.
programa {

	funcao inicio() {	

//		Variáveis
//			Entrada
		inteiro numero 
//			Processamento
		inteiro divisao, soma

//			Processamento
		escreva("Digite um número.\n")  // Informa o usuário para que digite o valor da variável número.
		leia(numero)  // Lê o valor digitado pelo usuário e dá o valor para a variável número.
		divisao = numero % 2  // Divide o valor da variável número por 2.
		se(numero == 0) {
			escreva("O número é Par.")
		}
		senao {
			escreva("O número é ímpar.")
		}
	}
}