# PART 1:

system("clear") # Clears the terminal 
journey_time = "I got to class using the bus which took approximately 1 hour."
puts journey_time # Prints out the string 

# PART 2:

drinks = {:cocktails => 3, :water => 2, :beers => 6} # Assigning the key and values
running = "yes"
puts "" # Adding an extra space for aethetics ;)

while running == "yes" # Initialising while loop 
        

            puts "Would you like to place an order (yes or no)?"
       
    question = gets.chomp 

    if question == "no"
        running = "no" # Loop stops running when "no" is inputted
    else
         system("clear") # Clears the terminal to place order 
            puts "What would you like to order today?"
            puts "Options: cocktails, water, beers." # Prints out options

        new_order = gets.chomp

                case

                    when new_order == "cocktails"
                            drinks[:cocktails] += 1

                    when new_order == "water"
                            drinks[:water] += 1

                    when new_order == "beers"
                            drinks[:beers] += 1 # Increments specified drink by one each time its chosen.

                end 
            
            puts "Drinks To Prepare: " # Gives the list of drinks to prepare using string interpolation
            puts "Cocktails: #{drinks[:cocktails]} Water: #{drinks[:water]} Beers: #{drinks[:beers]}"
    end        
            
end

# PART 3
    
system("clear") 
        puts "Total Profit: " # Gives the total profit of each drink purchased.
        puts "Cocktail: $#{drinks[:cocktails] * (22-8)} " + "  Water: $#{drinks[:water] * (6-0.15).round} " + "  Beers: $#{drinks[:beers] * (12-3)}"
        puts ""