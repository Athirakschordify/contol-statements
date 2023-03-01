#Emily is a manager who wants to keep track of her employees' work schedules. She wants to write a Ruby program that uses a hash to store the employees' names as keys and their work schedules as values. She also wants to print out the schedule of a specific employee based on their name, but only if their name is present in the hash. 

#Help Emily write a Ruby program to solve this problem using a hash and conditions. 

emp = [

 { "name"=> "arun", "schedule"=> "9-10" },
{ "name"=> "akhil", "schedule"=> "10-7"},
{ "name"=> "athira", "schedule"=> "8-5" },
{ "name"=> "joice", "schedule"=> "9-6"}
]
print "Enter the employee name : "
name1= gets.chomp
flag=false
schedule=''
emp.each do |key, val|
    if key['name']==name1
        flag=true
        schedule= key['schedule']
    end    
    
end
if flag
    puts "founded #{name1} and work  schedule is #{schedule} "
else
 puts "not found"
end     