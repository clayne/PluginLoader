.model flat, stdcall
.data
extern procs : dword
.code

Jmp_0 proc
jmp dword ptr[procs]
Jmp_0 endp

Jmp_1 proc
jmp dword ptr[procs + 4]
Jmp_1 endp

Jmp_2 proc
jmp dword ptr[procs + 4 * 2]
Jmp_2 endp

Jmp_3 proc
jmp dword ptr[procs + 4 * 3]
Jmp_3 endp

Jmp_4 proc
jmp dword ptr[procs + 4 * 4]
Jmp_4 endp

Jmp_5 proc
jmp dword ptr[procs + 4 * 5]
Jmp_5 endp

Jmp_6 proc
jmp dword ptr[procs + 4 * 6]
Jmp_6 endp

Jmp_7 proc
jmp dword ptr[procs + 4 * 7]
Jmp_7 endp

Jmp_8 proc
jmp dword ptr[procs + 4 * 8]
Jmp_8 endp

Jmp_9 proc
jmp dword ptr[procs + 4 * 9]
Jmp_9 endp

Jmp_10 proc
jmp dword ptr[procs + 4 * 10]
Jmp_10 endp

Jmp_11 proc
jmp dword ptr[procs + 4 * 11]
Jmp_11 endp

Jmp_12 proc
jmp dword ptr[procs + 4 * 12]
Jmp_12 endp

Jmp_13 proc
jmp dword ptr[procs + 4 * 13]
Jmp_13 endp

Jmp_14 proc
jmp dword ptr[procs + 4 * 14]
Jmp_14 endp

Jmp_15 proc
jmp dword ptr[procs + 4 * 15]
Jmp_15 endp

Jmp_16 proc
jmp dword ptr[procs + 4 * 16]
Jmp_16 endp

Jmp_17 proc
jmp dword ptr[procs + 4 * 17]
Jmp_17 endp

Jmp_18 proc
jmp dword ptr[procs + 4 * 18]
Jmp_18 endp

Jmp_19 proc
jmp dword ptr[procs + 4 * 19]
Jmp_19 endp

Jmp_20 proc
jmp dword ptr[procs + 4 * 20]
Jmp_20 endp

Jmp_21 proc
jmp dword ptr[procs + 4 * 21]
Jmp_21 endp

Jmp_22 proc
jmp dword ptr[procs + 4 * 22]
Jmp_22 endp

end