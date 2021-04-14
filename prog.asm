; 23. Задача:дан массив из 12 слов.
; Инвертировать все отрицательные числа и найти сумму элементов полученного массива.
format PE
entry start
section '.data' readable
arr dw 1, 2, 3, 4, 5, 6, -1, -2, -3, -4, -5, -6
section '.text' executable
start:
mov esi, arr
mov ecx, 12
mov eax, 0
mov ebx, 0
mov edx, 0
po_elementam:
lodsw
mov dx, ax
cmp dx, 0
jg  add_edx
sub dx, ax
sub dx, ax
add_edx:
add ebx, edx
loop po_elementam
ret

