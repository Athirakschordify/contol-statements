# You are creating a program that checks if a given word is a palindrome. A palindrome is a word that is spelled the same way forwards and backwards. For example, "racecar" is a palindrome. Write a Ruby program that takes a word as input, checks if it is a palindrome, and outputs the result.

puts "Enter string"
string=gets.chomp
# puts string.reverse


rev = ''
for i in 1..string.length
    rev += string[string.length - i]
end
puts rev
if string == rev
	puts "Palindrome"
else
 puts "Not Palindrome"	
end 
