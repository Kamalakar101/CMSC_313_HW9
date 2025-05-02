; Name: Kamalakar Reddy
; ID: CJ88254
; Section 1430
; Date: 5/2/25
; Hello World Program

;Lesson 1
SECTION .data
msg     db      'Hello World!', 0Ah

SECTION .text
global _start

_start:

    mov     edx, 13
    mov     ecx, msg
    mov     ebx, 1
    mov     eax, 4
    int     80h

;Lesson 2
    mov     ebx, 0
    mov     eax, 1
    int     80h