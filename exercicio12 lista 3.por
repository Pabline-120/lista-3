programa
{
	
	funcao inicio()
	{
		inteiro comp,voltas,contC=1,contV=1,tempo,menorTempo=0
		escreva("Quantidade de competidor")
		leia(comp)
		escreva("Quantidade de voltas:")
		leia(voltas)
		enquanto(contC<=comp){
			contV=1
			menorTempo=0
			escreva("competidor ",contC "\N")
			enquanto(contV<=voltas){
				escreva("voltas ",contV,":")
				leia(tempo) 
				menorTempo=menorTempo+tempo
	              contV++
			} 
			escreva("tempo do competidor ",contC,":",menorTempo)
			contC++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */