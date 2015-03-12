input_file = ARGV.first

def print_all(f)
	puts f.read
end

def rewind(f)
	f.seek(0) # seek(0) moves the file to the 0 byte (first byte) in the file 
end

def print_a_line(line_count, f)
	puts "#{line_count}. #{f.gets.chomp}"
end

current_file = open(input_file)

puts "Lemme print the whole file"

print_all(current_file)

puts "Lets rewind the file, like a tape"

rewind(current_file)

puts "Lets print three lines"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)