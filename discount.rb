# ou are creating a program that calculates the discount for a customer's purchase. If a customer spends over $100, they receive a 10% discount. If they spend over $50 but less than or equal to $100, they receive a 5% discount. If they spend less than or equal to $50, they do not receive a discount. Write a Ruby program that takes the customer's purchase amount as input and outputs their discount amount.

puts "Enter purchase amount"
amount=gets.chomp.to_i

if amount > 100
	 discount = amount - (amount * 10 / 100)
    puts discount


elsif amount>50 && amount<=100
	discount = amount - (amount * 5 / 100)
    puts discount
else amount<=50
  puts "No discount"		

	
end	
