programa
{
	
real km, dias, total
	funcao inicio()
	{
		escreva("voce percorreu quantos quilometros com o carro? ")
		leia(km)
		escreva("e quantos dias voce alugou? ")
		leia(dias)

		total = km*0.15 + dias* 60
		escreva("voce tem que pagar ", total, " reias pelo aluguel do carro.")
	}
}
