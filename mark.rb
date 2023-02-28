
puts "Enter your mark"
mark=gets.chomp.to_i
  case mark
    when 90..100
      puts "A Grade"
    when 80..89
      puts "B Grade"
    when 70..79
     puts "C Grade"
    when 60..69
     puts "E Grade"  
    else
     puts "F Grade"
  end
  