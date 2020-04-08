
def ask_first_name
	puts "Quel est ton nom?"
	x = gets.chomp
	return x
end

def say_hello (x)
	puts "Hello #{x}"
end

def perform
y = ask_first_name
say_hello (y)
end

perform


