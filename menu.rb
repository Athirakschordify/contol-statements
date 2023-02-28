# A restaurant has a list of menu items and their prices. The restaurant owner wants to print the menu to the console, along with the price of each item, and then calculate the total cost of a customer's order. Write a Ruby program to solve this problem.
menu_card = [
{ "name"=> "biriyani", "price"=> 150},
{ "name"=> "fried rice", "price"=> 200 },
{ "name"=> "porotta", "price"=> 20},
{ "name"=> "masala dosa", "price"=> 80 }
]
puts "Food Menu"
menu_card.map do |item| 
    puts "#{item['name']}      #{item['price']}"


  end
 f = 0
total_price= 0
while f != 1 do
  print "Enter food items :"
  item = gets.chomp
  orderd_items = []
  


  item == 'ordered'  ? f=1:orderd_items.push(item)
  menu_card.map do |item|
    orderd_items.map do |orders|
      if orders == item['name']
        total_price = total_price + item['price']
      end
    end
  end
end
puts "Total amount = #{total_price}"

