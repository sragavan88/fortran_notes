	Program petrol_consumption
	! Program to calculate and display petrol consumption. Ch2 Excercise 2.9

	implicit none

	real dist,petrol_con,mileage_kmpl, mileage_100kmp
	print *,''
	print *,'Enter the distance travelled in KM'
	read *,dist

	print *,''
	print *,'Enter the Petrol consumption in Litres (L)'
	read *,petrol_con
	print *,''

	mileage_kmpl=dist/petrol_con  !calculating mileage in KM/L
	mileage_100kmp=100/mileage_kmpl    !calculatiung mileage in L/100KM


	print *,'DISTANCE       LITRES CONSUMED      KMPL         L/100KM'
	print *,''
	print *,dist, petrol_con,mileage_kmpl,mileage_100kmp

	end
