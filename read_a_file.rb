 filename = ARGV.first #filename = ARGV

 file_content = open(filename)

 puts "here is your #{filename} contents :\n#{file_content.read}"

 print "Enter another filename : "
 another_file = open($stdin.gets.chomp)

 puts another_file.read



