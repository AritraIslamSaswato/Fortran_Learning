program main
implicit none
real :: a,b, total , pi, area, radius
pi= 3.14
a=5
b=6
radius = 2.5
total=a+b
print *, 'The total area is ' , total ! printing the output
write (*,*) ' The total is ' , total

area= pi* radius**2
print *
print *, 'The  area is ', area
print *, 'The Radius was ' , radius

end program main
