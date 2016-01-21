puts "What grade did you get in class:"
grade = gets.chomp.to_i

if grade >= 60
	puts "Your got a #{grade}. You passed!"

else
	puts "You got a #{grade}.  Guess, we will see you again!"
end	