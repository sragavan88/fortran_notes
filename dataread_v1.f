	program dataread
	! Simple program to read 4 numerical values from a data input file and display the output. 
	! Notes: Doesn't work if the data has text characters. Separates each number based on whitespace, or a new line.
	! Requires the data file 'data.txt' to be saved in the appropriate location

	open( 3,file= 'data.txt' )  !The location of data.txt or input file should be properly specified with the path, depending on compilation approach. And the extension should be included, in windows.
	read(3,*) A,B,C,D
	print *, A,B
	print *,C,D

	END
