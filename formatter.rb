formatter = "%{first} %{second} %{third} %{fourth}"
January = "January"
February = "February"

puts formatter % {first:1,second:2,third:3,fourth:4}
puts formatter % {first:%{January},second:February,third:"March",fourth:"April"}

