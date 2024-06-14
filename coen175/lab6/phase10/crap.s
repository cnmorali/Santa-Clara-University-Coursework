fib:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$fib.size, %esp
#if else
#Expression::test
#Checking logical or
#Expression::test
#Checking if equal
	movl	8(%ebp), %eax
	cmpl	$0, %eax
	sete	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.L1
#Expression::test
#Checking if equal
	movl	8(%ebp), %eax
	cmpl	$1, %eax
	sete	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.L1
	movl	$0, %eax
	jmp	.L2
.L1:
	movl	$1, %eax
.L2:
	cmpl	$0, %eax
	je	.L0
#Return statement
	movl	8(%ebp), %eax
	jmp	fib.exit
.L0:
#Return statement
#Adding
#Subtracting
	movl	8(%ebp), %eax
	subl	$1, %eax
	pushl	%eax
	call	fib
	addl	$4, %esp
#Subtracting
	movl	8(%ebp), %ecx
	subl	$2, %ecx
	pushl	%ecx
	movl	%eax, -4(%ebp)
	call	fib
	addl	$4, %esp
	movl	-4(%ebp), %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	jmp	fib.exit

fib.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	fib.size, 4
	.globl	fib

main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$main.size, %esp
	leal	-4(%ebp), %eax
	pushl	%eax
	leal	.L3, %eax
	pushl	%eax
	call	scanf
	addl	$8, %esp
	pushl	-4(%ebp)
	call	fib
	addl	$4, %esp
	pushl	%eax
	leal	.L4, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp

main.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	main.size, 4
	.globl	main

		.data
	.L3:	.asciz	"%d"
	.L4:	.asciz	"%d\012"
