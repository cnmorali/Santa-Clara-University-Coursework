main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$main.size, %esp
#Assignment::generate
	fldl	.L0
	fstpl	-8(%ebp)
#Assignment::generate
	fldl	.L1
	fstpl	-16(%ebp)
#Assignment::generate
	fldl	.L2
	fstpl	-24(%ebp)
#Assignment::generate
#Adding
#Adding
	fldl	-8(%ebp)
	fldl	-16(%ebp)
	faddp
	fldl	-24(%ebp)
	faddp
	fstpl	-32(%ebp)
#Assignment::generate
#Subtracting
#Subtracting
	fldl	-8(%ebp)
	fldl	-16(%ebp)
	fsubrp
	fldl	-24(%ebp)
	fsubrp
	fstpl	-40(%ebp)
#Assignment::generate
#Multiplying
#Multiplying
	fldl	-8(%ebp)
	fldl	-16(%ebp)
	fmulp
	fldl	-24(%ebp)
	fmulp
	fstpl	-48(%ebp)
#Assignment::generate
#Adding
#Dividing
	fldl	-8(%ebp)
	fldl	-16(%ebp)
	fdivrp
	fldl	-24(%ebp)
	faddp
	fstpl	-56(%ebp)
#Assignment::generate
#Subtracting
#Dividing
	fldl	-8(%ebp)
	fldl	-16(%ebp)
	fdivrp
	fldl	-24(%ebp)
	fsubrp
	fstpl	-64(%ebp)
	fldl	-32(%ebp)
	subl	$8, %esp
	fstpl	(%esp)
	leal	.L3, %eax
	pushl	0(%ebp)
	call	printf
	addl	$12, %esp
	fldl	-40(%ebp)
	subl	$8, %esp
	fstpl	(%esp)
	leal	.L3, %eax
