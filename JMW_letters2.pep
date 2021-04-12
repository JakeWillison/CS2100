;Jake Willison
;April 9th 2021
;void toUpper function
;
         BR      main    
char1:   .BLOCK  2
char2:   .BLOCK  2
char3:   .BLOCK  2    
;
toUpper: SUBA    32,i
         STBA    charOut,d 
         LDBA    '\n',i      
         STBA    charOut,d 
         RET                 
 
;
main:    LDBA    'a',i
         STBA    char1,d
         LDBA    'b',i
         STBA    char2,d
         LDBA    'c',i
         STBA    char3,d
         
         LDBA    char1,d
         CALL    toUpper    ;toUpper(char1)

         LDBA    char2,d
         CALL    toUpper    ;toUpper(char2)

         LDBA    char3,d
         CALL    toUpper    ;toUpper(char3)

         STOP                
         .END                  
