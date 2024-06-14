main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$main.size, %esp
	movl	$3, %eax
	movl	%eax, -4(%ebp)
#Negating
	movl	$1, %eax
	negl	%eax
	movl	%eax, %ecx
	movl	%ecx, -8(%ebp)
#Negating
	fldl	.L0
	fchs
	fldl	0(%ebp)
	fstpl	-16(%ebp)
	movl	0(%ebp), %eax
	movl	%eax, -16(%ebp)
