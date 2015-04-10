	Program Vertical_motion_1
	! Ch2, program to calculate the vertical distance (under gravity) travelled

	IMPLICIT NONE

	! Algorithm : 
	! 1. Get Initial velocity u
	! 2. Get the gravitational acceleration constant g, or declare it internally
	! 3. Get the time elapsed t
	! 4. Plug in values into the equation for the distance travelled S (in m) which is (u*t + 0.5*g*t*t)
	! 5. print the value of S (in m)
	! 6. Stop! 

	!declaring the required variables. Required due to the implicit none declaration.
	real u, s, t
	real, parameter :: g=9.81    	!declaring g making it a named constant, since its value should definitely not change in the program.

	print *,'Enter the initial velocity of the projectile in m/s; u:'
	read *,u

	!print *,'Enter the gravitational constant value in m^2/s, g:'
	!read *,g

	print *,'Enter time elapsed in seconds; t:'
	read *,t

	s=u*t + 0.5*g*t*t

	print *,
	print *,'The distance travelled is',s,'m'


	end
