//to print : hello world
		.data
msg:	.string "hello world\n"
		.text
		.global main
main: 	ldr r0, =msg
		bl printf