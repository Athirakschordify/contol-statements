# frozen_string_literal: true

# .Maggie is a school teacher who wants to assign grades to her students based on their performance in a test. She wants to write a Ruby program to do this automatically based on their test score.

# If a student gets a score between 90 and 100, they get an A. If they get a score between 80 and 89, they get a B. If they get a score between 70 and 79, they get a C. If they get a score between 60 and 69, they get a D. If they get a score below 60, they get an F.

# Help Maggie write a Ruby program to solve this problem using a for loop and a case statement.
puts 'Enter your mark'
mark = gets.chomp.to_i
loop do
  if mark > 0 
    puts "#{mark}"
    break
  else
    puts "Please enter a valid mark"
    puts 'Enter your mark '
         
  end
  mark = gets.chomp.to_i
end
case mark
when 90..100
  puts 'A Grade'
when 80..89
  puts 'B Grade'
when 70..79
  puts 'C Grade'
when 60..69
  puts 'E Grade'
else
  puts 'F Grade'
end


