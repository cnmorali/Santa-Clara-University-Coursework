main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$main.size, %esp
	movl	$100, %eax
	movl	%eax, -4(%ebp)
	movl	$30, %eax
	movl	%eax, -8(%ebp)
	movl	$2, %eax
	movl	%eax, -12(%ebp)
	movl	$0, %eax
	movl	%eax, -16(%ebp)
	movl	$0, %eax
	movl	%eax, -20(%ebp)
	pushl	-4(%ebp)
	call	printInt
	addl	$4, %esp
#Negating
	movl	-4(%ebp), %eax
	negl	%eax
	movl	%eax, %ecx
	movl	%ecx, -20(%ebp)
	pushl	-20(%ebp)
	call	printInt
	addl	$4, %esp
	pushl	-4(%ebp)
	call	getDouble
	addl	$4, %esp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
	pushl	-20(%ebp)
	call	getDouble
	addl	$4, %esp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
	call	printNewline
	pushl	-16(%ebp)
	call	printInt
	addl	$4, %esp
#Chekcing if not
	movl	-16(%ebp), %eax
	cmpl	$0, %eax
	sete	%al
	movzbl	%al, %eax
	movl	%eax, %ecx
	movl	%ecx, -24(%ebp)
	pushl	-24(%ebp)
	call	printInt
	addl	$4, %esp
	pushl	-16(%ebp)
	call	getDouble
	addl	$4, %esp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
	pushl	-24(%ebp)
	call	getDouble
	addl	$4, %esp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
	pushl	-8(%ebp)
	call	printInt
	addl	$4, %esp
	pushl	-12(%ebp)
	call	printInt
	addl	$4, %esp
#Adding
	movl	-4(%ebp), %eax
	addl	-12(%ebp), %eax
	movl	%eax, %ecx
	movl	%ecx, -28(%ebp)
	pushl	-28(%ebp)
	call	printInt
	addl	$4, %esp
#Subtracting
	movl	-8(%ebp), %eax
	subl	-12(%ebp), %eax
	movl	%eax, %ecx
	movl	%ecx, -32(%ebp)
	pushl	-32(%ebp)
	call	printInt
	addl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, -36(%ebp)
	pushl	-36(%ebp)
	call	printInt
	addl	$4, %esp
	call	printNewline
#Adding
	movl	-32(%ebp), %eax
	addl	-8(%ebp), %eax
	pushl	%eax
	call	getDouble
	addl	$4, %esp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
#Adding
	pushl	-4(%ebp)
	call	getDouble
	addl	$4, %esp
	pushl	-12(%ebp)
	fstpl	-52(%ebp)
	call	getDouble
	addl	$4, %esp
	fldl	-52(%ebp)
	faddp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
#Subtracting
	pushl	-8(%ebp)
	call	getDouble
	addl	$4, %esp
	pushl	-12(%ebp)
	fstpl	-60(%ebp)
	call	getDouble
	addl	$4, %esp
	fldl	-60(%ebp)
	fsubp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
	call	printNewline
#Multiplying
	movl	-4(%ebp), %eax
	imull	-12(%ebp), %eax
	movl	%eax, %ecx
	movl	%ecx, -40(%ebp)
#Multiplying
	movl	-32(%ebp), %eax
	imull	$0, %eax
	movl	%eax, %ecx
	movl	%ecx, -44(%ebp)
	pushl	-40(%ebp)
	call	printInt
	addl	$4, %esp
	pushl	-44(%ebp)
	call	printInt
	addl	$4, %esp
	call	printNewline
#Multiplying
	movl	$2, %eax
	imull	$4, %eax
	pushl	%eax
	call	getDouble
	addl	$4, %esp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
#Multiplying
	pushl	$3
	call	getDouble
	addl	$4, %esp
	pushl	$6
	fstpl	-68(%ebp)
	call	getDouble
	addl	$4, %esp
	fldl	-68(%ebp)
	fmulp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
	call	printNewline
#Dividing
	movl	-40(%ebp), %eax
	movl	-12(%ebp), %ecx
	cltd	
	idivl	%ecx
	movl	%eax, %ecx
	movl	%ecx, -32(%ebp)
#Dividing
	movl	-44(%ebp), %eax
	movl	-32(%ebp), %ecx
	cltd	
	idivl	%ecx
	movl	%eax, %ecx
	movl	%ecx, -28(%ebp)
	pushl	-32(%ebp)
	call	printInt
	addl	$4, %esp
	pushl	-28(%ebp)
	call	printInt
	addl	$4, %esp
	call	printNewline
#Dividing
	movl	$4, %eax
	movl	$2, %ecx
	cltd	
	idivl	%ecx
	pushl	%eax
	call	getDouble
	addl	$4, %esp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
#Dividing
	pushl	$6
	call	getDouble
	addl	$4, %esp
	pushl	$3
	fstpl	-76(%ebp)
	call	getDouble
	addl	$4, %esp
	fldl	-76(%ebp)
	fdivp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
	call	printNewline
#Dividing
	pushl	-40(%ebp)
	call	getDouble
	addl	$4, %esp
	pushl	-12(%ebp)
	fstpl	-84(%ebp)
	call	getDouble
	addl	$4, %esp
	fldl	-84(%ebp)
	fdivp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
	pushl	-12(%ebp)
	call	getDouble
	addl	$4, %esp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
	pushl	-40(%ebp)
	call	getDouble
	addl	$4, %esp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
#Dividing
	pushl	$2
	call	getDouble
	addl	$4, %esp
	pushl	$200
	fstpl	-92(%ebp)
	call	getDouble
	addl	$4, %esp
	fldl	-92(%ebp)
	fdivp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
#Dividing
	pushl	-12(%ebp)
	call	getDouble
	addl	$4, %esp
	pushl	-40(%ebp)
	fstpl	-100(%ebp)
	call	getDouble
	addl	$4, %esp
	fldl	-100(%ebp)
	fdivp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp
	call	printNewline
#Dividing
	movl	$12, %eax
	movl	$24, %ecx
	cltd	
	idivl	%ecx
	pushl	%eax
	call	printInt
	addl	$4, %esp
#Dividing
	fldl	.L0
	fldl	.L1
	fdivrp
	subl	$8, %esp
	fstpl	(%esp)
	call	printDouble
	addl	$8, %esp

main.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	main.size, 100
	.globl	main

		.data
	.L0:	.double	12
	.L1:	.double	24
