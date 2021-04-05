;Jake Willison
;3-10-21
;while loop assembly of the c code
         BR      main        
letter:  .BLOCK  1           

main:    LDBA    charIn,d    ;scanf("%c", &letter)
         STBA    letter,d    
while:   LDBA    letter,d    ;while loop start
         CPBA    '*',i       
         BREQ    endWh       
if:      CPBA    ' ',i       ;if (letter == ' ')
         BRNE    else        
         LDBA    '\n',i      ;printf("\n")
         STBA    charOut,d   
         BR      endIf       
else:    STBA    charOut,d   ;printf("%c", letter)
endIf:   LDBA    charIn,d    ;scanf("%c", &letter)
         STBA    letter,d    
         BR      while       
endWh:   STOP                
         .END 
