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
	fstpl	(%eax)#here
#Assignment::generate
#Adding
	leal	-112(%ebp), %eax
	addl	$8, %eax
	fldl	.L3
	fstpl	(%eax)#here
#Assignment::generate
#Negating
	fldl	.L4
	fchs
#Adding
	leal	-112(%ebp), %eax
	addl	$16, %eax
	fstpl	(%eax)#here
#Assignment::generate
#Adding
	leal	-112(%ebp), %eax
	addl	$24, %eax
	fldl	.L5
	fstpl	(%eax)#here
#Assignment::generate
#Negating
	fldl	.L6
	fchs
#Adding
	leal	-112(%ebp), %eax
	addl	$32, %eax
	fstpl	(%eax)#here
#Assignment::generate
#Adding
	leal	-112(%ebp), %eax
	addl	$40, %eax
	fldl	.L7
	fstpl	(%eax)#here
#Assignment::generate
#Negating
	fldl	.L8
	fchs
#Adding
	leal	-112(%ebp), %eax
	addl	$48, %eax
	fstpl	(%eax)#here
#Assignment::generate
#Adding
	leal	-112(%ebp), %eax
	addl	$56, %eax
	fldl	.L9
	fstpl	(%eax)#here
#Assignment::generate
#Negating
	fldl	.L10
	fchs
#Adding
	leal	-176(%ebp), %eax
	addl	$0, %eax
	fstpl	(%eax)#here
#Assignment::generate
#Adding
	leal	-176(%ebp), %eax
	addl	$8, %eax
	fldl	.L11
	fstpl	(%eax)#here
#Assignment::generate
#Negating
	fldl	.L12
	fchs
#Adding
	leal	-176(%ebp), %eax
	addl	$16, %eax
	fstpl	(%eax)#here
#Assignment::generate
#Adding
	leal	-176(%ebp), %eax
	addl	$24, %eax
	fldl	.L13
	fstpl	(%eax)#here
#Assignment::generate
#Negating
	fldl	.L14
	fchs
#Adding
	leal	-176(%ebp), %eax
	addl	$32, %eax
	fstpl	(%eax)#here
#Assignment::generate
#Adding
	leal	-176(%ebp), %eax
	addl	$40, %eax
	fldl	.L15
	fstpl	(%eax)#here
#Assignment::generate
#Negating
	fldl	.L16
	fchs
#Adding
	leal	-176(%ebp), %eax
	addl	$48, %eax
	fstpl	(%eax)#here
#Assignment::generate
#Adding
	leal	-176(%ebp), %eax
	addl	$56, %eax
	fldl	.L9
	fstpl	(%eax)#here
#Assignment::generate
#Dividing
	fldl	.L18
	fldl	.L19
	fdivrp
	fstpl	-16(%ebp)
#Assignment::generate
	fldl	.L20
	fstpl	-24(%ebp)
#Assignment::generate
	fldl	.L21
	fstpl	-32(%ebp)
#Assignment::generate
	fldl	.L22
	fstpl	-40(%ebp)
#Assignment::generate
#Multiplying
	fldl	8(%ebp)
	fldl	-32(%ebp)
	fmulp
	fstpl	-48(%ebp)
#if else
#Expression::test
#Checking if greater than
	fldl	-48(%ebp)
	fldl	.L24
	fcompp
	fstsw	%ax
	sahf
	setb	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.L23
#Assignment::generate
#Cast::generate
#Adding
	fldl	-48(%ebp)
	fldl	.L8
	faddp
	subl	$4, %esp
	fstcw	(%esp)
	fstcw	2(%esp)
	orw	$0x0c00, 2(%esp)
	fldcw	2(%esp)
	fistpl	-180(%ebp)
	fldcw	(%esp)
	addl	$4, %esp
	movl	-180(%ebp), %eax
	movl	%eax, -4(%ebp)
	jmp	.L26
.L23:
#Assignment::generate
#Cast::generate
#Subtracting
	fldl	-48(%ebp)
	fldl	.L8
	fsubrp
	subl	$4, %esp
	fstcw	(%esp)
	fstcw	2(%esp)
	orw	$0x0c00, 2(%esp)
	fldcw	2(%esp)
	fistpl	-184(%ebp)
	fldcw	(%esp)
	addl	$4, %esp
	movl	-184(%ebp), %eax
	movl	%eax, -4(%ebp)
.L26:
#Assignment::generate
#Calculating remainder
	movl	-4(%ebp), %eax
	movl	$4, %ecx
	cltd	
	idivl	%ecx
	movl	%edx, -8(%ebp)
#if else
#Expression::test
#Checking if less than
	movl	-8(%ebp), %eax
	cmpl	$0, %eax
	setl	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.L28
#Assignment::generate
#Adding
	movl	$4, %eax
	addl	-8(%ebp), %eax
	movl	%eax, -8(%ebp)
.L28:
#Assignment::generate
#Cast::generate
	fildl	-4(%ebp)
	fstpl	-48(%ebp)
#Assignment::generate
#Subtracting
#Subtracting
#Multiplying
	fldl	-48(%ebp)
	fldl	-16(%ebp)
	fmulp
	fldl	8(%ebp)
	fsubp
#Multiplying
	fldl	-48(%ebp)
	fldl	-24(%ebp)
	fmulp
	fsubrp
	fstpl	-48(%ebp)
#if else
#Expression::test
#Checking logical or
#Expression::test
#Checking if equal
	movl	-8(%ebp), %eax
	cmpl	$1, %eax
	sete	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.L30
#Expression::test
#Checking if equal
	movl	-8(%ebp), %eax
	cmpl	$3, %eax
	sete	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.L30
	movl	$0, %eax
	jmp	.L31
.L30:
	movl	$1, %eax
.L31:
	cmpl	$0, %eax
	je	.L29
#Assignment::generate
	pushl	$7
	leal	-112(%ebp), %eax
	pushl	%eax
#Multiplying
	fldl	-48(%ebp)
	fldl	-48(%ebp)
	fmulp
	subl	$8, %esp
	fstpl	(%esp)
	call	poly
	addl	$16, %esp
	fstpl	-48(%ebp)
	jmp	.L32
.L29:
#Assignment::generate
#Multiplying
	pushl	$7
	leal	-176(%ebp), %eax
	pushl	%eax
#Multiplying
	fldl	-48(%ebp)
	fldl	-48(%ebp)
	fmulp
	subl	$8, %esp
	fstpl	(%esp)
	call	poly
	addl	$16, %esp
	fldl	-48(%ebp)
	fmulp
	fstpl	-48(%ebp)
.L32:
#if else
#Expression::test
#Checking logical or
#Expression::test
#Checking if equal
	movl	-8(%ebp), %eax
	cmpl	$2, %eax
	sete	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.L34
#Expression::test
#Checking if equal
	movl	-8(%ebp), %eax
	cmpl	$3, %eax
	sete	%al
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.L34
	movl	$0, %eax
	jmp	.L35
.L34:
	movl	$1, %eax
.L35:
	cmpl	$0, %eax
	je	.L33
#Return statement
#Negating
	fldl	-48(%ebp)
	fchs
	jmp	f.exit
.L33:
#Return statement
	fldl	-48(%ebp)
	jmp	f.exit

f.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	f.size, 184
	.globl	f

main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$main.size, %esp
	fldl	.L24
	subl	$8, %esp
	fstpl	(%esp)
	call	f
	addl	$8, %esp
	subl	$8, %esp
	fstpl	(%esp)
	leal	.L37, %eax
	pushl	%eax
	call	printf
	addl	$12, %esp
	fldl	.L38
	subl	$8, %esp
	fstpl	(%esp)
	call	f
	addl	$8, %esp
	subl	$8, %esp
	fstpl	(%esp)
	leal	.L37, %eax
	pushl	%eax
	call	printf
	addl	$12, %esp
	fldl	.L40
	subl	$8, %esp
	fstpl	(%esp)
	call	f
	addl	$8, %esp
	subl	$8, %esp
	fstpl	(%esp)
	leal	.L37, %eax
	pushl	%eax
	call	printf
	addl	$12, %esp

main.exit:
	movl	%ebp, %esp
	popl	%ebp
	ret

	.set	main.size, 0
	.globl	main

		.data
	.L37:	.asciz	"%g\012"
	.L24:	.double	0
	.L10:	.double	7.64723e-13
	.L2:	.double	1.14709e-11
	.L11:	.double	1.60593e-10
	.L3:	.double	2.08771e-09
	.L12:	.double	2.50521e-08
	.L4:	.double	2.75573e-07
	.L20:	.double	3.13916e-07
	.L13:	.double	2.75573e-06
	.L5:	.double	2.48016e-05
	.L14:	.double	0.000198413
	.L6:	.double	0.00138889
	.L15:	.double	0.00833333
	.L7:	.double	0.0416667
	.L16:	.double	0.166667
	.L8:	.double	0.5
	.L21:	.double	0.63662
	.L9:	.double	1
	.L38:	.double	3.14159
	.L40:	.double	5.4
	.L22:	.double	6.28319
	.L19:	.double	2.09715e+06
	.L18:	.double	3.2942e+06
