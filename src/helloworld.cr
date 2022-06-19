# TODO: Write documentation for `Helloworld`
module Helloworld
	VERSION = "0.1.0"

	message = "Hello World"
	puts message
	puts message
	puts message
	puts message

	p! typeof(message)

	message = 73

	p! typeof(message)

	puts

	p! 1, typeof(1)
	puts

	p! 1.0, typeof(1.0)
	puts

	p! 100_000, typeof(100_000)
	puts

	p! 100_000.0, typeof(100_000.0)
	puts

	# Equaty and Comparison
	p! 1 == 1,
	1 == 2,
	1.0 == 1,
	-2000.0 == -2000

	puts

	p! 2 > 1,
	1 >= 1,
	1 < 2,
	1 <= 2

	puts

	p! 1 <=> 1,
  	2 <=> 1,
  	1 <=> 2

	# Opeators
	p! 1 + 1, # addition
	1 - 1,  # subtraction
	2 * 3,  # multiplication
	2 ** 4, # exponentiation
	2 / 3,  # division
	2 // 3, # floor division
	3 % 2,  # modulus
	-1      # negation (unary)

	puts

	p! 4 + 5 * 2,
  	(4 + 5) * 2
end
