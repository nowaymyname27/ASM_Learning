	section .data
	string1 DB "ABA", 0
	string2 DB "CDE", 0

	section .text

	global _start

_start:
	MOV bl, [string1]
	MOv eax, 1

	
