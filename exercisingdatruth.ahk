#Requires AutoHotkey v2.0+                      

*LShift Up:: {                              
    Static toggle := 1                        
    toggle := !toggle                         
    if toggle                                  
        SendInput('{LShift Up}')                 
    if !toggle 
        SendInput('{LShift Down}')          
}

*w Up:: {                                
    Static toggle := 1                        
    toggle := !toggle                           
    if toggle                                 
        SendInput('{w Up}')                
    if !toggle 
        SendInput('{w Down}')          
}

*a Up:: {                          
    Static toggle := 1                      
    toggle := !toggle                          
    if toggle                                   
        SendInput('{a Up}')                  
    if !toggle 
        SendInput('{a Down}')          
}

Esc::ExitApp  ; 