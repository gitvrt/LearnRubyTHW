print "Available files are:\n\t>file1.txt\n\t>file2.txt\nPlease Enter filename to which you want to write your contents : "
filename = $stdin.gets.chomp

puts "Now #{filename} contents are about to get erased"
puts "Hit Enter if you want to continue, else press CTRL^C"

$stdin.gets

puts "opening the file"
target = open(filename, 'w')
puts "Truncating #{filename} contents...GoodBye!"
target.truncate(0)

puts "Please enter 3 lines to add to #{filename}"

puts "Line-1: "
line1 = $stdin.gets.chomp
puts "Line-2: "
line2 = $stdin.gets.chomp
puts "Line-3: "
line3 = $stdin.gets.chomp

puts "Writing to the file.."

target.write(line1+"\n")
target.write(line2+"\n")
target.write(line3+"\n")

puts "Done with writing to the file"
target.close






