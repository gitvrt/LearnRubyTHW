puts "This program copies contents between two files"
print "Enter Source file : "
source = $stdin.gets.chomp
print "Enter Destination file : "
destination = $stdin.gets.chomp

from_file = open(source)
data = from_file.read
puts "Input file is #{data.length} bytes long"
puts "Does the Destination file exists?#{File.exists?(destination)}"
puts "Ready, hit ENTER to continue, CTRL^C to abort."

$stdin.gets

puts "Copying #{source} contents to #{destination}"

target = open(destination,'w')
target.write(data)

from_file.close
target.close

puts "Copied successfully"