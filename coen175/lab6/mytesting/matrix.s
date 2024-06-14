allocate:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$allocate.size, %esp
#Assignment::generate
	movl	$0, %eax
	movl	%eax, -4(%ebp)
#Assignment::generate
#Cast::generate
#Multiplying
	movl	8(%ebp), %eax
	imull	$4, %eax
	pushl	%eax
	call	malloc
	addl	$4, %esp
	movl	%eax, %ecx
	movl	%ecx, -8(%ebp)
#While loop
.L0:
#Expression::test
#Checking if less than
	movl	-4(%ebp), %eax
	cmpl	8(%ebp), %eax
	setl	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.L1
#Assignment::generate
#Multiplying
	movl	8(%ebp), %eax
	imull	$4, %eax
	pushl	%eax
	call	malloc
	addl	$4, %esp
#Adding
#Multiplying
	movl	-4(%ebp), %ecx
	imull	$4, %ecx
	movl	-8(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, (%edx)
#Assignment::generate
#Adding
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	jmp	.L0
.L1:
#Return statement
	movl	-8(%ebp), %eax
	jmp	allocate.exit

allocate.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	allocate.size, 8
	.globl	allocate

initialize:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$initialize.size, %esp
#Assignment::generate
	movl	$0, %eax
	movl	%eax, -4(%ebp)
#While loop
.L2:
#Expression::test
#Checking if less than
	movl	-4(%ebp), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.L3
#Assignment::generate
	movl	$0, %eax
	movl	%eax, -8(%ebp)
#While loop
.L4:
#Expression::test
#Checking if less than
	movl	-8(%ebp), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.L5
#Assignment::generate
#Adding
	movl	-4(%ebp), %eax
	addl	-8(%ebp), %eax
#Adding
#Dereference::generate
#Adding
#Multiplying
	movl	-4(%ebp), %ecx
	imull	$4, %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	movl	(%edx), %edx
#Multiplying
	movl	-8(%ebp), %ecx
	imull	$4, %ecx
	addl	%ecx, %edx
	movl	%eax, (%edx)
#Assignment::generate
#Adding
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	.L4
.L5:
#Assignment::generate
#Adding
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	jmp	.L2
.L3:
#Return statement
	movl	$0, %eax
	jmp	initialize.exit

initialize.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	initialize.size, 8
	.globl	initialize

display:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$display.size, %esp
#Assignment::generate
	movl	$0, %eax
	movl	%eax, -4(%ebp)
#While loop
.L6:
#Expression::test
#Checking if less than
	movl	-4(%ebp), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.L7
#Assignment::generate
	movl	$0, %eax
	movl	%eax, -8(%ebp)
#While loop
.L8:
#Expression::test
#Checking if less than
	movl	-8(%ebp), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.L9
#Assignment::generate
#Dereference::generate
#Adding
#Multiplying
	movl	-4(%ebp), %eax
	imull	$4, %eax
	movl	8(%ebp), %ecx
	addl	%eax, %ecx
	movl	(%ecx), %ecx
	movl	%ecx, -12(%ebp)
#Dereference::generate
#Adding
#Multiplying
	movl	-8(%ebp), %eax
	imull	$4, %eax
	movl	-12(%ebp), %ecx
	addl	%eax, %ecx
	movl	(%ecx), %ecx
	pushl	%ecx
	leal	.L10, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
#Assignment::generate
#Adding
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -8(%ebp)
	jmp	.L8
.L9:
#Assignment::generate
#Adding
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	leal	.L11, %eax
	pushl	%eax
	call	printf
	addl	$4, %esp
	jmp	.L6
.L7:
#Return statement
	movl	$0, %eax
	jmp	display.exit

display.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	display.size, 12
	.globl	display

deallocate:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$deallocate.size, %esp
#Assignment::generate
	movl	$0, %eax
	movl	%eax, -4(%ebp)
#While loop
.L12:
#Expression::test
#Checking if less than
	movl	-4(%ebp), %eax
	cmpl	12(%ebp), %eax
	setl	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.L13
#Dereference::generate
#Adding
#Multiplying
	movl	-4(%ebp), %eax
	imull	$4, %eax
	movl	8(%ebp), %ecx
	addl	%eax, %ecx
	movl	(%ecx), %ecx
	pushl	%ecx
	call	free
	addl	$4, %esp
#Assignment::generate
#Adding
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	jmp	.L12
.L13:
#Cast::generate
	movl	8(%ebp), %eax
	pushl	%eax
	call	free
	addl	$4, %esp
#Return statement
	movl	$0, %eax
	jmp	deallocate.exit

deallocate.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	deallocate.size, 4
	.globl	deallocate

main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$main.size, %esp
	leal	-8(%ebp), %eax
	pushl	%eax
	leal	.L14, %eax
	pushl	%eax
	call	scanf
	addl	$8, %esp
#Assignment::generate
	pushl	-8(%ebp)
	call	allocate
	addl	$4, %esp
	movl	%eax, -4(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	initialize
	addl	$8, %esp
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	display
	addl	$8, %esp
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	deallocate
	addl	$8, %esp

main.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	main.size, 8
	.globl	main

		.data
	.L11:	.asciz	"\012"
	.L14:	.asciz	"%d"
	.L10:	.asciz	"%d "
