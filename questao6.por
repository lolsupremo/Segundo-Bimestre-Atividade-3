programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4
		escreva("me diga um numero ")
		leia(n1)
		escreva("me diga outro numero ")
		leia(n2)
		escreva("me diga outro numero ")
		leia(n3)
		escreva("me diga outro numero ")
		leia(n4)
		se(n1>n2 e n1>n3 e n1>n4){
			escreva(n1, " eh o maior numero")
		}senao{
			se(n2>n1 e n2>n3 e n2>n4){
			escreva(n2, " eh o maior numero")
		}senao{
			se(n3>n2 e n3>n1 e n3>n4){
			escreva(n3, " eh o maior numero")
		}senao{
			se(n4>n2 e n4>n3 e n4>n1){
			escreva(n4, " eh o maior numero")
		}
		}
		}
		}
		}
		}
