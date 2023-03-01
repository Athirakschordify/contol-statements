# A company wants to track the performance of its employees based on their sales data. The sales data is given in the form of an array of hashes, where each hash represents the sales data for one employee. Each hash has the following keys: name, sales_target, actual_sales, and commission_rate. The company wants to calculate the following statistics: 

# The total sales for each employee (actual sales + commission). 

# The percentage of sales achieved by each employee (actual sales / sales target * 100). 

# The names of the employees who did not meet their sales target. 

# Write a program in Ruby that takes the sales data array and outputs a new array of hashes with the following keys: name, total_sales, sales_percentage, and target_met. The target_met key should be true if the employee met their sales target, and false otherwise. 


s = [

  { "n"=> "Alice", "s1"=> 1000,"s2"=>300,"c"=> 20},

  { "n"=> "Bob", "s1"=> 400,"s2"=>400,"c"=>  30},

  { "n"=> "Charlie", "s1"=> 500,"s2"=>300,"c"=> 10},

  { "n"=> "Dave", "s1"=> 800,"s2"=>500,"c"=> 30 },

]
puts "1....Total sales"

s.each do |i|
    #puts "#{i['s2']}   #{i['c']}"
    name=i['n']
    actual=i['s2']
    comm=i['c']
    target=i['s1']
    t=actual+comm
    #per=(actual/target*100)
    
    puts  "#{name} = #{t}"
   # puts  "percentage of sales #{name} = #{per}"
end   
puts  "2..percentage of sales "

s.each do |i|
    name=i['n']
    actual=i['s2']
    target=i['s1']
   
    per=(actual/target*100)
    puts  "percentage of sales #{name} = #{per}"

    
end   



puts "3..names of the employees who did not meet their sales target are "

s.each do |i|
  t=i['s1']
  a=i['s2']
  if t!=a
    name= i['n']
    puts name
end
end


