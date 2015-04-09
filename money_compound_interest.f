	Program Money_Compound_interest
	! Calculates compound interest when the user enters in a ! Balance and the rate of interest, and the time period.

	real  balance, interest, rate, time, compound

	print *,'What is the current balance?'
	read *,balance

	print *,'what is the current Rate of interest?'
	read *,rate

	print *,'What is the duration of the investment?'
	read *, time

	print *,'when is the interest calculated?'
	read *,compound

	interest= (rate/100)*balance
	amount=balance + interest

	print *,'total amount after adding interest is:',amount

	end program

	!Need to add the facility for different interest rates, compounded annually/quarterly/half yearly; and also the time period.
