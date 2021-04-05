;Jake Willison
;5-5-21
;problem 2 output numbers

         BR  main 
num1:    .BLOCK 2
num2:    .BLOCK 2

main:    DECI num1,d
         DECO num1,d
         STRO spc,d
         DECI num2,d
         DECO num2,d 
         STOP

spc:    .ASCII " \x00"
         .END
