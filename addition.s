;Jake Willison
;5-5-21
;problem 3 add a const to a num

         BR  main 
num:    .BLOCK 2

main:    DECI num,d
         STRO msg,d
         LDWA num,d
         ADDA 20000,i
         STWA num,d
         DECO num,d 
         STOP

msg:    .ASCII " Sum = \x00"
         .END