# Mike has a list of books that he wants to keep track of. He wants to store the name, author, and year of publication for each book in a hash. He also wants to be able to search for a book by its name and update its year of publication. 

# Help Mike write a Ruby program to solve this problem using hash operations. 



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
           #books['year']=year
           #for i in books[name]
             #puts i
           
           #end

           puts "updated"
        else
          puts " not found!"
          end
        for i in books[name]
            y= i[1]
            books[y]=year1
        end  
        puts books