# You are creating a program that checks if a given year is a leap year. A year is a leap year if it is divisible by 4, except for years that are divisible by 100 but not by 400. Write a Ruby program that takes a year as input and outputs whether it is a leap year or not.
puts "Enter year"
year=gets.chomp.to_i
if year % 400 == 0
 puts "#{year} is a LEAP YEAR"
elsif year % 100 !=0 && year % 4 == 0 
 puts "#{year} is a LEAP YEAR"
else
 puts "#{year} is not a LEAP YEAR"
end