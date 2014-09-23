# Your code goes here
def display_menu
	puts "Menu Options"
	puts "add	subtract"
	puts "multiply	divide"
	puts "exponent	square"
	puts "cube	square root"
end

def multiply(num1, num2)
	puts num1.to_s + " * " + num2.to_s
	num1 * num2
end

def divide(num1, num2)
	puts num1.to_s + " / " + num2.to_s
	num1/num2
end

def addition(num1, num2)
	puts num1.to_s + " + " + num2.to_s
	num1 + num2
end

def subtraction(num1, num2)
	puts num1.to_s + " - " + num2.to_s
	num1 - num2
end

def print_output(answer)
	puts answer
end

def choose_option
	puts "Enter option on Menu"
	gets.chomp
end

def enter_first_number
	puts "enter your first number"
	gets.chomp.to_f
end

def enter_second_number
	puts "enter your second number"
	gets.chomp.to_f
end

display_menu
option = choose_option
result = "nonsense" #very clearly indicates some cases of failure; makes me feel better to have this here.

if option == "add"
	result = addition(enter_first_number, enter_second_number)

elsif option == "subtract"
	result = subtraction(enter_first_number, enter_second_number)

elsif option == "multiply"
	result = multiply(enter_first_number, enter_second_number)

elsif option == "divide"
	result = divide(enter_first_number, enter_second_number)

end

print_output(result)