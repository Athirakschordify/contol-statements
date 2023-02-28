# You are creating a program that determines if a person is eligible to vote in a particular election. In order to vote, a person must be at least 18 years old and a citizen of the country in which the election is taking place. Write a Ruby program that takes a person's age and citizenship status as input and outputs whether they are eligible to vote

puts "Enter your age"
age=gets.chomp.to_i
puts "Enter citizenship"
citizenship=gets.chomp
if age>=18 && citizenship =="india"
	puts "Eligible for vote"

else
	puts "Not eligible for vote"
end	