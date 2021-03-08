;Jake Willison
;The long way to add one

         BR      0x0005      
         .BLOCK  2           

         DECI    0x0003,d    
         DECO    0x0003,d    
         LDBA    ' ',i       
         STBA    0xFC16,d
         LDBA    '+',i
         STBA    0xFC16,d
         LDBA    ' ',i
         STBA    0xFC16,d
         LDBA    '1',i
         STBA    0xFC16,d
         LDBA    ' ',i
         STBA    0xFC16,d
         LDBA    '=',i
         STBA    0xFC16,d
         LDBA    ' ',i
         STBA    0xFC16,d
         LDWA    0x0003,d    
         ADDA    1,i         
         STWA    0x0003,d    
         DECO    0x0003,d    
         STOP
         .END