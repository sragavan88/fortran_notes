	program AIDS
	! Uses an emperical formula to calculate the number of accumulated AIDS cases in USA in the year t !

	integer T                       ! Year 
	real A                          ! No of cases
	character F*30					! Formula in string

	print *,'Enter the year desired'
	read *,T

	F='174.6*(T-1981.2)^3'
	print *,"the formula being used is :",F

	A=174.6*(T-1981.2)**3

	print *,"Accumulated AIDS Cases in the year",T,":",A
	end program AIDS
