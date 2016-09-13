





!Program Average, Program #2, Mounir Barjoui, Matt Bedillion, Jeff Sokira, Group 1 
Program Average
Implicit none

!Variable Declarations
Integer :: sum = 0, gradenum, grade, avg, i
Character (len=40) :: name

!Prompt for, and accept user input
Print *, "Please enter your name: "
Read *,name
Print *, "Please enter number of grades you wish to average together: "
Read *,gradenum 

!Accept and sum up grades
do i=0, gradenum-1
	Print *, "Enter ",i+1,". grade: "
	Read *,grade
	sum = sum+grade
end do

!Find average of the grades
avg = sum/gradenum

!Output average of the grades to the user
Print *, "The Average of the entered grades is: ", avg

End Program Average