programa
{
	funcao inicio ()
	{
		inteiro nota[10]
		
		para (inteiro materia = 0 ; materia < 10 ; materia++){
		escreva("Favor digite a sua nota : \n")
		leia(nota[materia])
		}
		para(inteiro i=0 ; i<10; i++){
			escreva("Matéria ", i," Nota Digitada ",nota[i]," \n")
		}
	}
}