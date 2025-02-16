program prime_checker
    implicit none
    integer :: num , i , flag

    print *, 'Enter a number'
    read *, num

    flag = 0
    do i=2 , num/2    !just like for (i=0 , i<=num/2) 
     if(mod(num,i) == 0 ) then
         flag=1
         exit
         
        end if
    end do

if (flag == 0 ) then
    print *, ' The Number is Prime ' , num
else
    print *, ' The Number is NOT PRIME' , num    
    end if
end program prime_checker
