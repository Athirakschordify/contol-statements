# You are creating a program that calculates the total cost of a customer's order. The cost of an item is $10. If a customer orders 10 or more items, they receive a 10% discount on their entire order. Write a Ruby program that takes the number of items the customer is ordering as input and outputs their total cost.
puts "Enter the number of items"
count=gets.chomp.to_i
cost=10
if count>=10
	discount = cost - (cost * 10 / 100)
	total_cost=discount*count
    puts "Total cost = #{total_cost}"
else
	total_cost=cost*count
    puts "Total cost = #{total_cost}"

  
end  

