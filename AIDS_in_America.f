	program AIDS
	! Chapter 1 of Brian Hahn. Uses an emperical formula to calculate the number of accumulated AIDS cases in USA in the year t !

	integer T                       ! Year 
	real A                          ! No of cases
	character F*30					! Formula in string

	print *,'Enter the year desired'
	read *,T
	
	!adding a character/string F with a length of 30, so that the end user is able to know which formula is being used to calculate.!
	F='174.6*(T-1981.2)^3'
	print *,"the formula being used is :",F
	print *,

	A=174.6*(T-1981.2)**3

	print *,"Accumulated AIDS Cases in the year",T,":",A
	end program AIDS
	
	
	
	! Program To-do's: 
	! Modify for the user to be able to change the formula name, if they desire.
	! Work on the answer formats. For example - the scientific notation can be used for the answer. 
