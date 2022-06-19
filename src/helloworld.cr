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

	### MATH
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

	puts

	# Number Methods
	p! -5.abs,   # absolute value
	4.3.round, # round to nearest integer
	5.even?,   # odd/even check
	10.gcd(16) # greatest common divisor

	puts

	# Math Methods
	p! Math.cos(1),     # cosine
	Math.sin(1),      # sine
	Math.tan(1),      # tangent
	Math.log(42),     # natural logarithm
	Math.log10(312),  # logarithm to base 10
	Math.log(312, 5), # logarithm to base 5
	Math.sqrt(9)      # square root

	puts

	# Constant
	p! Math::E,  # Euler's number
	Math::TAU, # Full circle constant (2 * PI)
	Math::PI   # Archimedes' constant (TAU / 2)

	puts

	### STRINGS
	# Interpolation
	name = "Crystal"
	puts "Hello #{name}"

	name = 6
	puts "Hello #{name}!"

	# Alternative delimiter
	puts %(I say: "Hello World!")

	# Unicode
	puts "Hello 🌐"

	# Transformation
	message = "Hello World! Greetings from Crystal."

	puts "normal: #{message}"
	puts "upcased: #{message.upcase}"
	puts "downcased: #{message.downcase}"
	puts "camelcased: #{message.camelcase}"
	puts "capitalized: #{message.capitalize}"
	puts "reversed: #{message.reverse}"
	puts "titleized: #{message.titleize}"
	puts "underscored: #{message.underscore}"

	puts

	# Information
	message = "Hello World! Greetings from Crystal."

	p! message.size

	puts

	empty_string = ""

	p! empty_string.size == 0,
  	empty_string.empty?

	puts
	
	blank_string = ""

	p! blank_string.blank?,
  	blank_string.presence

	puts

	# String Equality and Comparison
	message = "Hello World!"

	p! message == "Hello World",
	message == "Hello Crystal",
	message == "hello world",
	message.compare("hello world", case_insensitive: false),
	message.compare("hello world", case_insensitive: true)

	puts

	# Partial Components
	message = "Hello World!"

	p! message.includes?("Crystal"),
	message.includes?("World")

	puts

	message = "Hello World!"

	p! message.starts_with?("Hello"),
	message.starts_with?("Bye"),
	message.ends_with?("!"),
	message.ends_with?("?")

	puts

	# Indexing Substrings
	p! "Crystal is awesome".index("Crystal"),
	"Crystal is awesome".index("s"),
	"Crystal is awesome".index("aw")

	puts

	message = "Crystal is awesome"

	p! message.index("s"),
	message.index("s", offset: 4),
	message.index("s", offset: 10)

	puts

	message = "Crystal is awesome"

	p! message.rindex("s"),
	message.rindex("s", 13),
	message.rindex("s", 8)

	puts
	
	# Nil value
	a = "Crystal is awesome".index("aw")
	p! a, typeof(a)
	b = "Crystal is awesome".index("meh")
	p! b, typeof(b)

	puts

	# Extracting Substring
	message = "Hello World!"

	# index , length
	p! message[6, 5]
	p! message[6, message.size - 6 - 1]

	# start index, finish index
	message = "Hello World!"

	p! message[6..(message.size - 2)],
  	message[6..-2]

	puts

	# Substitution
	message = "Hello World!"

	p! message.sub(6..-2, "Crystal")

	message = "Hello World!"

	# Only applied to the first instance of search string
	p! message.sub("World", "Jeddi")

	message = "Hello World! How are you, World?"

	p! message.sub("World", "Crystal"),
	# gsub applies to all instances
  	message.gsub("World", "Crystal")

end
