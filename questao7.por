programa
{
	inteiro n1, n2, n3
	funcao inicio()
	{
		escreva("me diga um numero. ")
		leia(n1)
		escreva("me diga outro numero. ")
		leia(n2)
		escreva("me diga mais um numero. ")
		leia(n3)
		
		se (n1 > n2 e n1 > n3){
			se (n2 > n3){
				escreva(n1, ", ", n2, ", ", n3)
			}senao{
				se (n3 > n2){
			escreva(n1, ", ", n3, ", ", n2)
			}senao{
				se (n2 == n3){
			escreva(n1, ", ", n3, ", ", n2)
			}}}}
		
		se (n2 > n1 e n2 > n3){
			se (n1 > n3){
				escreva(n2, ", ", n1, ", ", n3)
			}senao{
				se (n3 > n1){
			escreva(n2, ", ", n3, ", ", n1)
			}senao{
				se (n1 == n3){
			escreva(n2, ", ", n3, ", ", n1)
			}}}}
		se (n3 > n2 e n3 > n1){
			se (n2 > n1){
				escreva(n3, ", ", n2, ", ", n1)
			}senao{
				se (n1 > n2){
			escreva(n3, ", ", n2, ", ", n1)
			}senao{
				se (n2 == n1){
			escreva(n3, ", ", n1, ", ", n2)
			}}}}}}
