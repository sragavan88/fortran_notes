Program gallon_Pint_Litre
	! Program to convert input galons and pints into litre 

	implicit none

	real g,p,tp,gp,lit

	print *,'Enter the number of gallons and pints'
	read *,g,p

	!gallons to pints
	gp = g * 8

	!total pints
	tp = gp + p

	!convert to litres
	lit=tp/1.76

	print *,'User entered',g,'Gallons and',p,'pints.'
	print *,'This converts to',lit,'litres'

	end
