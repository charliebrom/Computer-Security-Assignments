.data
buf:
	.long 0xc001f00d
.global your_asm_fn
.text
your_asm_fn:

push	%ebp
mov	%esp,%ebp

lea   buf, %eax
push  %eax
push  $0x00c105ed
push  $0xacce55ed
call practice


leave
ret
