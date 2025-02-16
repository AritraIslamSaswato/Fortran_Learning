program sqrt_calc
    implicit none
    real :: desired_num , divisor_num , x
    print *, 'Find the Square root of a number/Divisor :'
    print *, 'Enter the Divisor and the Desired Number'
    read *, desired_num , divisor_num
    outer : if (divisor_num/= 0 )then
    inner : if (desired_num <0) then
        print *, ' Invalid Input'
        else inner
        x= sqrt(desired_num/divisor_num)
        print *, ' Divisor Number is ' , divisor_num
        print *, 'Desire Number is ' , desired_num
        print *, ' Square root is ' , x

    end if inner 

    else outer

    print * , 'Divided by zero error'

    end if outer

end program sqrt_calc
