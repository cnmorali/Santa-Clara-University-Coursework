poly:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$poly.size, %esp
#Assignment::generate
#Dereference::generate
	movl	16(%ebp), %eax
	fldl	(%eax)
	fstpl	-12(%ebp)
#For loop
#Assignment::generate
	movl	$1, %eax
	movl	%eax, -4(%ebp)
.L0:
#Expression::test
#Checking if less than or equal
	movl	-4(%ebp), %eax
	cmpl	20(%ebp), %eax
	setle	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.L1
#Assignment::generate
#Adding
#Multiplying
	fldl	-12(%ebp)
	fldl	8(%ebp)
	fmulp
#Dereference::generate
#Adding
#Multiplying
	movl	-4(%ebp), %eax
	imull	$8, %eax
	movl	16(%ebp), %ecx
	addl	%eax, %ecx
	fldl	(%ecx)
	faddp
	fstpl	-12(%ebp)
#Assignment::generate
#Adding
	movl	-4(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	jmp	.L0
.L1:
#Return statement
	fldl	-12(%ebp)
	jmp	poly.exit

poly.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	poly.size, 12
	.globl	poly

f:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$f.size, %esp
#Assignment::generate
#Negating
	fldl	.L2
	fchs
#Adding
	leal	-112(%ebp), %eax
	addl	$0, %eax
	fldl	0(%ebp)
	fstpl	(%eax)
