user_name = ARGV.first
prompt = "> "

puts "Hi #{user_name}"
puts "Here are some quick questions for you"
puts "Do you like this program?" , prompt
likes = $stdin.gets.chomp

puts "Where are you from?" , prompt
native_place = $stdin.gets.chomp

puts "What is your Mobile brand?" , prompt
mobile = $stdin.gets.chomp

puts "Hi #{user_name}..! \n You said #{likes} about liking me\n You are from #{native_place}"
puts "Your mobile brand is #{mobile}"

