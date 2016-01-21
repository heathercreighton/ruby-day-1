

#Example of times loop
# 5.times do #counts down from 5 and writes "I think I can 5 times"
# 	puts "I think I can!"
	
# end


#Example of if and times loop used together
puts "Hey aren't you famous?"
response = gets.chomp.downcase

if response == "yes"
	10.times do
		puts "Oh my God!!"
	end
	
else
	3.times do
  puts "Clearly I'm mistaken!"	
	end
end 	