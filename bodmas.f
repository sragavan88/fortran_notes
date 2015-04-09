	program BODMAS
	!Chapter 1 Excercise 1 : Program to calculate the Sum, Product, Quotient, Remainder Difference of 2 numbers, given by the user.

	integer A,B,S,P,Q,D,R

	print *,'Enter 2 numbers A & B.'
	print *,'The program will calculate A+B, A-B, A/B and A*B'

	print *,'Enter A:'
	read *,A
	
	print *,'Enter B:'
	read *,B
	print *,''

	S=A+B
	D=A-B
	P=A*B
	Q=A/B
	R=mod(A,B)

	print *,'The Sum (S) is:',S
	print *,''
	print *,'The Product(P) is:',P
	print *,''
	print *,'The Difference(D) is:',D
	print *,''
	print *,'The Quotient(Q) is:',Q
	print *,''
	print *,'The Remainder(R) is:',R

	End Program

	!Find out how to change the given number into a decimal eg : 5==5.0, so that the Quotient is accurate.

	! Find out how to insert checkpoints - for example the second number should not be 0. 

	
