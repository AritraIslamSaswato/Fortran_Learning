program grade
implicit none
real:: score
print *, 'Enter Your Grade' 
read *, score
if (score >= 93) then
print *, 'Letter Grade os A'
 else if (score >= 90 .and. score <93 ) then
print *, 'Letter Grade is A-'
 else if (score >= 87 .and. score <90) then
print *, 'Letter Grade is B+'
 else if (score < 87) then
print *, 'Letter Grade is B'
end if 
end program grade
    
