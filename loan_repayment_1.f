program loan_repayment
	! Ch2 Ex 2.13 Program to play around with the fixed monthly payment and interest and etc concerning a loan.

	implicit none

	real L,R,N, interest, TotalAmount, MonthlyPayment, Cmpd

	print *,''
	print *,'Enter the Bond amount borrowed'
	read *,L
	print *,''

	print *,'Enter the interest rate'
	read *,R
	print *,''
	R= R/100.0

	print *,''
	print *,'Interest is compounded when ? (enter in months)'
	read *,cmpd
	print *,''

	print *,'Enter the repayment period in years'
	read *,N
	print *,''

	TotalAmount= R * L * (1 + R/Cmpd) ** (Cmpd*N)

	MonthlyPayment= TotalAmount / 12 / ((1 + R/Cmpd)**(Cmpd*N) - 1)

	print *,''
	print *,'The monthly payment comes out to',MonthlyPayment
	print *,''


	end 
