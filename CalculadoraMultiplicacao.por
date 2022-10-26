programa
{
	funcao inicio ()
	{
		inteiro numero
		
		escreva("Favor insira um número entre 1 - 10\n")
		leia(numero)
		enquanto(numero < 1 ou numero > 10){
			escreva("Digite um número inteiro entre 1 e 10! Número digitado inválido.\n")
			leia(numero)
			//---limpa() ---Usada para limpar a tela a cada valor do número incorreto.
		}
		escreva("***Calculadora de Multiplicação***\n")
		para(inteiro cont = 1 ; cont <= 10 ; cont++ ){
			escreva(numero, "X" ,cont,"= ", numero*cont, "\n")
		}
	}
}