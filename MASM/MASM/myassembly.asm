;----------------------------------------------------------------------
; MASM: A barebones template for Assembly Programming
; Created By: Florida Rwejuna
; Strategy: Create a reusable template file
;----------------------------------------------------------------------

INCLUDELIB kernel32.lib					; Import a standard Windows Library.
ExitProcess PROTO						; Define an imported function.

.DATA									; Start of the data section.
										; <-Variable declarations go here.

.CODE									; Start of the code section.
main PROC								; Program entry procedure.
mov eax, 8										; <- Assembly instructions go there.
CALL ExitProcess						; Execute the imported library function.
main ENDP								; End of the main procedure.
END										; End of the Program.
