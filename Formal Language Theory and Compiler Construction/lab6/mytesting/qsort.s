exchange:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$exchange.size, %esp
	movl	8(%ebp), %eax
	movl	(%eax), 0(%ebp)
	movl	%ecx, %edx
	movl	%edx, -4(%ebp)
