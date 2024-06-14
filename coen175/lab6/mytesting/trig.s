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
	fldl	.L25
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
	fldl	.L25
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
	fldl	.L36
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
	.L36:	.double	0.0
	.L24:	.double	0.00000
	.L10:	.double	0.000000000000764723
	.L2:	.double	0.000000000011470879
	.L11:	.double	0.000000000160592578
	.L3:	.double	0.000000002087712071
	.L12:	.double	0.000000025052108383
	.L4:	.double	0.000000275573192202
	.L13:	.double	0.000002755731921890
	.L5:	.double	0.000024801587292937
	.L14:	.double	0.000198412698412699
	.L6:	.double	0.001388888888888893
	.L15:	.double	0.008333333333333372
	.L7:	.double	0.041666666666667325
	.L16:	.double	0.166666666666666667
	.L25:	.double	0.5
	.L8:	.double	0.500000000000000000
	.L21:	.double	0.63661977236758134308
	.L9:	.double	1.0
	.L19:	.double	2097152.0
	.L20:	.double	3.139164786504813217e-7
	.L38:	.double	3.14159
	.L18:	.double	3294198.0
	.L40:	.double	5.4
	.L22:	.double	6.28318530717958647693
