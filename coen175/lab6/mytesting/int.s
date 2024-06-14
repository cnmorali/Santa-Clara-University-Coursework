main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$main.size, %esp
#Assignment::generate
# we got here
	movl	$100, %eax
	movl	%eax, -4(%ebp)
#Assignment::generate
# we got here
	movl	$30, %eax
	movl	%eax, -8(%ebp)
#Assignment::generate
# we got here
	movl	$2, %eax
	movl	%eax, -12(%ebp)
#Assignment::generate
#Adding
#Adding
	movl	-4(%ebp), %eax
	addl	-8(%ebp), %eax
	addl	-12(%ebp), %eax
# we got here
	movl	%eax, -16(%ebp)
#Assignment::generate
#Subtracting
#Subtracting
	movl	-4(%ebp), %eax
	subl	-8(%ebp), %eax
	subl	-12(%ebp), %eax
# we got here
	movl	%eax, -20(%ebp)
#Assignment::generate
#Multiplying
#Multiplying
	movl	-4(%ebp), %eax
	imull	-8(%ebp), %eax
	imull	-12(%ebp), %eax
# we got here
	movl	%eax, -24(%ebp)
#Assignment::generate
#Adding
#Dividing
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	cltd	
	idivl	%ecx
	addl	-12(%ebp), %eax
# we got here
	movl	%eax, -28(%ebp)
#Assignment::generate
#Subtracting
#Calculating remainder
	movl	-4(%ebp), %eax
	movl	-8(%ebp), %ecx
	cltd	
	idivl	%ecx
	subl	-12(%ebp), %edx
# we got here
	movl	%edx, -32(%ebp)
	pushl	-16(%ebp)
	leal	.L0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-20(%ebp)
	leal	.L0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-24(%ebp)
	leal	.L0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-28(%ebp)
	leal	.L0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-32(%ebp)
	leal	.L0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
#Assignment::generate
#Checking if greater than
	movl	-4(%ebp), %eax
	cmpl	-8(%ebp), %eax
	setg	%al
	movzbl	%al, %eax
# we got here
	movl	%eax, -16(%ebp)
#Assignment::generate
#Checking if equal
#Checking if less than
	movl	-4(%ebp), %eax
	cmpl	-8(%ebp), %eax
	setl	%al
	movzbl	%al, %eax
#Checking if less than
	movl	-12(%ebp), %ecx
	cmpl	-8(%ebp), %ecx
	setl	%cl
	movzbl	%cl, %ecx
	cmpl	%ecx, %eax
	sete	%al
	movzbl	%al, %eax
# we got here
	movl	%eax, -20(%ebp)
#Assignment::generate
#Checking if equal
#Checking if greater than or equal
	movl	-4(%ebp), %eax
	cmpl	-8(%ebp), %eax
	setge	%al
	movzbl	%al, %eax
#Checking if greater than or equal
	movl	-8(%ebp), %ecx
	cmpl	-4(%ebp), %ecx
	setge	%cl
	movzbl	%cl, %ecx
	cmpl	%ecx, %eax
	setne	%al
	movzbl	%al, %eax
# we got here
	movl	%eax, -24(%ebp)
#Assignment::generate
#Checking if greater than
#Adding
	movl	-4(%ebp), %eax
	addl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	setg	%al
	movzbl	%al, %eax
# we got here
	movl	%eax, -28(%ebp)
#Assignment::generate
#Checking if less than
#Subtracting
	movl	-4(%ebp), %eax
	subl	-8(%ebp), %eax
#Multiplying
	movl	-8(%ebp), %ecx
	imull	-12(%ebp), %ecx
	cmpl	%ecx, %eax
	setl	%al
	movzbl	%al, %eax
# we got here
	movl	%eax, -32(%ebp)
	pushl	-16(%ebp)
	leal	.L0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-20(%ebp)
	leal	.L0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-24(%ebp)
	leal	.L0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-28(%ebp)
	leal	.L0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-32(%ebp)
	leal	.L0, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp

main.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	main.size, 32
	.globl	main

		.data
	.L0:	.asciz	"%d\012"
