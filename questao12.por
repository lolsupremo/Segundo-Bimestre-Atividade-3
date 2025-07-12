programa
{
	
	funcao inicio()
	{
	inteiro codigo, quantidade
		escreva("Código    Especificação      Preço unitário\n")
		escreva(" 100     Cachorro quente          5.00\n")
		escreva(" 101           Bauru              2.60\n")
		escreva(" 102       Bauru c/ovo            3.80\n")
		escreva(" 103        Hamburger             9.00\n")
		escreva(" 104       Cheeseburger           11.00\n")
		escreva(" 105       Refrigerante           3.00\n")
		escreva(" 106     Semente dos Deuses      1000.00\n")
		escreva("digite o codigo de qual item voce quer. ")
		leia(codigo)
		escreva("quantos itens voce quer? ")
		leia(quantidade)
	
		escolha(codigo){
			caso 100:
			escreva("custará ", 5*quantidade, " reais os ", quantidade, " cachorro-quentes")
			pare
			caso 101:
			escreva("custará ", 2.6*quantidade, " reais os ", quantidade, " bauru")
			pare
			caso 102:
			escreva("custará ", 3.8*quantidade, " reais os ", quantidade, " bauru com ovo")
			pare
			caso 103:
			escreva("custará ", 9*quantidade, " reais os ", quantidade, " hamburger")
			pare
			caso 104:
			escreva("custará ", 11*quantidade, " reais os ", quantidade, " cheeseburger")
			pare
			caso 105:
			escreva("custará ", 3*quantidade, " reais os ", quantidade, " refrigerante")
			pare
			caso 106:
			escreva("custará ", 1000*quantidade, " reais as ", quantidade, " semente dos deuses")
			pare
		}
	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */