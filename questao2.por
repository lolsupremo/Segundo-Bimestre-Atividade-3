programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real A, B, C, delta, Raizpositiva, raizNegativa
		escreva ("qual e o valor de A? ")
		leia (A)

		escreva ("qual e o valor de B? ")
		leia (B)

		escreva ("qual e o valor de C? ")
		leia (C)

		delta = m.potencia(B, 2) - 4*A*C
		escreva(delta, " eh o valor de delta\n")

		Raizpositiva = (-B + m.raiz(delta, 2)) /2*A
		raizNegativa = (-B - m.raiz(delta, 2)) /2*A	
		escreva(raizNegativa, " sendo raiz negativa e ", Raizpositiva, " sendo raiz positiva")
	}
}
