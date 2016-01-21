puts "What's your favorite animal:"
animal = gets.chomp.downcase

# if animal == "cat"
# 	puts "meow"
	
# elsif animal ==="dog"
# 	puts"woof"

# elsif animal ==="pig"
# 	puts "Oink!"		

# elsif animal ==="horse"
# 		puts "neigh!!"	

# else	
#  puts "I don't know that animal sound!"	
# end	


#as an alternative to if/elsif  
case animal	
when "cat"
	puts "meow"
	
when "dog" || "puppy"
	puts"woof"
when "pig"
	puts "Oink!"		

when "horse"
		puts "neigh!!"	

else	
 puts "I don't know that animal sound!"	
end		
