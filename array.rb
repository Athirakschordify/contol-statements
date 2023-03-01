# John has a list of 10 numbers. He wants to find the sum of all numbers greater than 5 and also the index of the first number that is greater than 8. Help John write a Ruby program using the inject and each_with_index methods to solve this problem. 
array=[]
puts "Enter array elements"
for i in 1..10 do
    num=gets.chomp.to_i
    array.push(num)
end
puts "array is #{array}"

new_array=array.reject{|num| num <= 5}
sum= new_array.inject(:+)
puts "sum = #{sum}"