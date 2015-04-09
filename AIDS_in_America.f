	program AIDS
	! Uses an emperical formula to calculate the number of accumulated AIDS cases in USA in the year t !

	integer T                       ! Year 
	real A                          ! No of cases
	character F*30					! Formula in string

	print *,'Enter the year desired'
	read *,T
	
	!adding a character F with a length of 30, so that the end user is able to know which formula is being used to calculate.!
	F='174.6*(T-1981.2)^3'
	print *,"the formula being used is :",F
	print *,

	A=174.6*(T-1981.2)**3

	print *,"Accumulated AIDS Cases in the year",T,":",A
	end program AIDS
