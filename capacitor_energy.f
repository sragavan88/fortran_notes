	Program capacitor_energy

	!Chap1 , excercises, calculating capacitor energy based on user input of potential difference and capacitance constant

	integer C,V,E

	print *,'Enter the Potential Difference, V:'
	read *,V

	print *,'Enter the Capacitor constant, C:'
	read *,C

	E=0.5*C*(V**2)

	print *,'The energy stored in the capacitor is:',E

	End Program
