puts "Put in a number between 1 and 100:"
user_number = gets.chomp.to_i # makes sure the answer is an integer
#prog_number = 4
prog_number = rand(1..100).to_i # gets a random number and makes sure it's an integer

if user_number == prog_number
	puts "Wow you are a mind reader!"

elsif user_number >= prog_number - 5 && user_number <= prog_number + 5  
	puts "That number is so close!"

else
	puts	"No, you are way off!  The number was #{prog_number}!"
end	