programa
{
	
	funcao inicio()
	{
	real nota1, nota2, media
		escreva("qual foi a nota parcial 1 ")
		leia(nota1)

		escreva("qual foi a nota parcial 2 ")
		leia(nota2)

		media = (nota1 + nota2)/2
		se(media >=7){
			se(media == 10){
				escreva("aprovado com destinção")
			}senao{
				escreva("aprovado")
			}
		}senao{
			escreva("reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */