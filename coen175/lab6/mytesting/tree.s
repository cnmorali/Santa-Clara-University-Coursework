insert:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$insert.size, %esp
#Chekcing if not
	movl	8(%ebp), %eax
	cmpl	$0, %eax
	sete	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.L0
#Multiplying
	movl	$4, %eax
	imull	$3, %eax
	pushl	%eax
	call	malloc
	addl	$4, %esp
	movl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, 8(%ebp)
#Adding
	movl	8(%ebp), %eax
	addl	$0, %eax
	mov	12(%ebp), (%eax)
