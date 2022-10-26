programa
{
	
	funcao inicio()
	{
		
		inteiro vetorInteiros[10] = {5, 9, 1, 3, 7, 2, 8, 6, 4, 10} //---Vetor não ordenado.
		inteiro j, i, copia, tamanho
		tamanho = 10 //--- Indica o tamanho do vetor.
	
		/*--- Impressão dos números sem ordenacao
		para(inteiro indice=0; indice < 10; indice ++){
			escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
		} //Fim do primeiro laço */
		escreva("\n___________________________________________________\n")
		
		para(i = 0; i < tamanho - 1; i++){
		    para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		            copia = vetorInteiros[j]
		            vetorInteiros[j] = vetorInteiros[j+1]
		            vetorInteiros[j+1] = copia
		        }
		    }
		}
		
		escreva("\n O  vetor de números decrescente é: \n")
		para(inteiro indice = 0; indice < tamanho; indice++){
		    escreva(indice + 1, "º Número: ", vetorInteiros[indice],"\n")
		}
		
	}
}
