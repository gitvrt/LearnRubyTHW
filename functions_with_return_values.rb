def add(x,y)
	return x+y
end

def sub(x,y)
	return x-y
end

print "Enter 'a' value : "
a = $stdin.gets.chomp

print "\nEnter 'a' value : "
b = $stdin.gets.chomp

puts "Sum of #{a} and #{b} is #{add(a.to_i,b.to_i)}"

puts "Subtraction of #{b} from #{a} is #{sub(a.to_i,b.to_i)}"