# puts "Heather says Hello Universe!"
# puts "What's your name?"
# name = gets.chomp

# puts "Oh, hi "+ name

puts "Heather says Hello Universe!"
puts "What's your age?"
age = gets.chomp.to_i  #   to_i converts age from a string to an integer
# or you can convert below with old = age.to_i + 100
old = age + 100
puts "In 100 years you will be #{old}"


if old >= 115
 	puts "You are old!"
else
	puts " You are young"
end	