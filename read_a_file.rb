 filename = ARGV.first #filename = ARGV

 file_content = open(filename)

 puts "here is your #{filename} contents :\n#{file_content.read}"

 file_content.close #closing the file

 print "Enter another filename to read : "
 another_file = open($stdin.gets.chomp)

 puts another_file.read
 another_file.close #closing the file



