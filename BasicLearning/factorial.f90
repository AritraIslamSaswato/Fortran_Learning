program factorial
    implicit none
    integer :: factorial_n , n , i 
    factorial_n=1
    print *, 'Enter a number '
    read *, n
do i=1 , n
    if (i>5) exit ! calculates upto 5 factorial
    factorial_n = factorial_n*i 
end do
    print *, n, factorial_n
end program factorial
