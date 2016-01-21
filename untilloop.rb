# num = 1
# until num==10  # have a limit to prevent infinite loops
# 	puts num

# 	num +=1 # have a counter to prevent infinite loops
	
# end

puts "Enter a number between 1 and 10. Thank you!"

num = gets.chomp.to_i

# until num == 11 #goes from the input up
# 	puts num * 2
# 	num +=1
# end	

until num == 0  #goes from the input down
	puts num * 2
	num -=1
end	