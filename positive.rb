# You are creating a program that determines if a number is positive, negative, or zero. Write a Ruby program that takes a number as input and outputs whether it is positive, negative, or zero.




puts "Enter a number"
num=gets.chomp.to_i

if num == 0

  puts "Zero"

elsif num > 0
  puts "Positive number"

else

  puts "Negative number"

end