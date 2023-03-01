books = {"To Kill a Mockingbird" => { author: "Harper Lee", year: 1960 },
         "1984" => { author: "George Orwell", year: 1949 },
         "The Catcher in the Rye" => { author: "J.D. Salinger", year: 1951 },
         "Pride and Prejudice" => { author: "Jane Austen", year: 1813 },
         "The Great Gatsby" => { author: "F. Scott Fitzgerald", year: 1925 }}


         puts "enter book name"
         name=gets.chomp
         puts books.key(name)
         if (books.has_key?(name))
           puts " found successfully"
           puts "enter year"
           year1=gets.chomp.to_i
           books[name][:year]=year1
           puts "updated successfully"
  
            puts books

        else
          puts " not found!"
        end