	program dataread
	! Simple program to read lines from a file and display the output. 
	! Notes: Doesn't work if the data file has text characters. Separates each number based on whitespace, or a new line.

	open( 3,file= 'data.txt' )  !The location of data.txt or input file should be properly specified with the path, depending on compilation approach.
	read(3,*) A,B,C,D
	print *, A,B
	print *,C,D

	END
