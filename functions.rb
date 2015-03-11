def print_two(*args)
	arg1,arg2 = args
	puts "arg1: #{arg1} and arg2 : #{arg2}"
end

def print_name(first,last)
	puts "firstname: #{first} ,Lastname: #{last}"
end

print_two("Ravi","Teja")
print_name("Raviteja","Valluri")