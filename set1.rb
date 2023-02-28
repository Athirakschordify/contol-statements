#ary = [3, 4, 5]
#rrr = ary.each_with_index.inject(0) { |sum, (v, index)| sum + v * index
#}
#puts rrr

#[1, 2, 3, 4].each_with_index.inject(0) do | memo, (number, i) |
  #puts "number: #{number}, i: #{i}."
  #puts "memo: #{memo}."
  #memo += number
#end
#array=[10,20,5,2,8,9,40,30,1,3]
#array.each_with_index{|value,index| puts "#{index}    #{value}"}
array=[1,2,3,4,5,10,12,16,17,20]

puts array.inject(:+)
