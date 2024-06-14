main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$main.size, %esp
#Assignment::generate
	movl	$100, %eax
	movl	%eax, -16(%ebp)
#Assignment::generate
	movl	$30, %eax
	movl	%eax, -20(%ebp)
#Assignment::generate
	fldl	.L0
	fstpl	-44(%ebp)
#Assignment::generate
#Cast::generate
#Adding
#Cast::generate
#Adding
	movl	-16(%ebp), %eax
	addl	-20(%ebp), %eax
	movl	%eax, -48(%ebp)
	fildl	-52(%ebp)
	fldl	-44(%ebp)
	faddp
	subl	$4, %esp
	fstcw	(%esp)
	fstcw	2(%esp)
	orw	$0x0c00, 2(%esp)
	fldcw	2(%esp)
	fistpl	-56(%ebp)
	fldcw	(%esp)
	addl	$4, %esp
	movl	-56(%ebp), %eax
	movl	%eax, -4(%ebp)
#Assignment::generate
#Cast::generate
#Subtracting
#Cast::generate
#Subtracting
	movl	-16(%ebp), %eax
	subl	-20(%ebp), %eax
	movl	%eax, -60(%ebp)
	fildl	-64(%ebp)
	fldl	-44(%ebp)
	fsubrp
	subl	$4, %esp
	fstcw	(%esp)
	fstcw	2(%esp)
	orw	$0x0c00, 2(%esp)
	fldcw	2(%esp)
	fistpl	-68(%ebp)
	fldcw	(%esp)
	addl	$4, %esp
	movl	-68(%ebp), %eax
	movl	%eax, -8(%ebp)
#Assignment::generate
#Cast::generate
#Multiplying
#Cast::generate
#Multiplying
	movl	-16(%ebp), %eax
	imull	-20(%ebp), %eax
	movl	%eax, -72(%ebp)
	fildl	-76(%ebp)
	fldl	-44(%ebp)
	fmulp
	subl	$4, %esp
	fstcw	(%esp)
	fstcw	2(%esp)
	orw	$0x0c00, 2(%esp)
	fldcw	2(%esp)
	fistpl	-80(%ebp)
	fldcw	(%esp)
	addl	$4, %esp
	movl	-80(%ebp), %eax
	movl	%eax, -12(%ebp)
#Assignment::generate
#Adding
#Cast::generate
#Dividing
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %ecx
	cltd	
	idivl	%ecx
	movl	%eax, -84(%ebp)
	fildl	-88(%ebp)
	fldl	-44(%ebp)
	faddp
	fstpl	-28(%ebp)
#Assignment::generate
#Subtracting
#Cast::generate
#Calculating remainder
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %ecx
	cltd	
	idivl	%ecx
	movl	%edx, -92(%ebp)
	fildl	-96(%ebp)
	fldl	-44(%ebp)
	fsubrp
	fstpl	-36(%ebp)
	pushl	-4(%ebp)
	leal	.L1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-8(%ebp)
	leal	.L1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-12(%ebp)
	leal	.L1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	fldl	-28(%ebp)
	subl	$8, %esp
	fstpl	(%esp)
	leal	.L4, %eax
	pushl	%eax
	call	printf
	addl	$12, %esp
	fldl	-36(%ebp)
	subl	$8, %esp
	fstpl	(%esp)
	leal	.L4, %eax
	pushl	%eax
	call	printf
	addl	$12, %esp
#Assignment::generate
#Checking if greater than
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	setg	%al
	movzbl	%al, %eax
	movl	%eax, -4(%ebp)
#Assignment::generate
#Checking if equal
#Checking if less than
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	setl	%al
	movzbl	%al, %eax
#Checking if less than
#Cast::generate
	fildl	-20(%ebp)
	fldl	-44(%ebp)
	movl	%eax, -100(%ebp)
	fcompp
	fstsw	%ax
	sahf
	setb	%al
	movzbl	%al, %eax
	movl	-100(%ebp), %ecx
	cmpl	%eax, %ecx
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -8(%ebp)
#Assignment::generate
#Checking if equal
#Checking if greater than or equal
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	setge	%al
	movzbl	%al, %eax
#Checking if greater than or equal
	movl	-20(%ebp), %ecx
	cmpl	-16(%ebp), %ecx
	setge	%cl
	movzbl	%cl, %ecx
	cmpl	%ecx, %eax
	setne	%al
	movzbl	%al, %eax
	movl	%eax, -12(%ebp)
#Assignment::generate
#Cast::generate
#Checking if greater than
#Cast::generate
#Adding
	movl	-16(%ebp), %eax
	addl	-20(%ebp), %eax
	movl	%eax, -104(%ebp)
	fildl	-108(%ebp)
	fldl	-44(%ebp)
	fcompp
	fstsw	%ax
	sahf
	setb	%al
	movzbl	%al, %eax
	movl	%eax, -112(%ebp)
	fildl	-116(%ebp)
	fstpl	-28(%ebp)
#Assignment::generate
#Cast::generate
#Checking if less than
#Cast::generate
#Subtracting
	movl	-16(%ebp), %eax
	subl	-20(%ebp), %eax
	movl	%eax, -120(%ebp)
	fildl	-124(%ebp)
#Multiplying
#Cast::generate
	fildl	-20(%ebp)
	fldl	-44(%ebp)
	fmulp
	fcompp
	fstsw	%ax
	sahf
	seta	%al
	movzbl	%al, %eax
	movl	%eax, -128(%ebp)
	fildl	-132(%ebp)
	fstpl	-36(%ebp)
	pushl	-4(%ebp)
	leal	.L1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-8(%ebp)
	leal	.L1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	pushl	-12(%ebp)
	leal	.L1, %eax
	pushl	%eax
	call	printf
	addl	$8, %esp
	fldl	-28(%ebp)
	subl	$8, %esp
	fstpl	(%esp)
	leal	.L4, %eax
	pushl	%eax
	call	printf
	addl	$12, %esp
	fldl	-36(%ebp)
	subl	$8, %esp
	fstpl	(%esp)
	leal	.L4, %eax
	pushl	%eax
	call	printf
	addl	$12, %esp

main.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	main.size, 132
	.globl	main

		.data
	.L1:	.asciz	"%d\012"
	.L4:	.asciz	"%f\012"
	.L0:	.double	2
