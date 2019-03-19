# Write a program which will ask users for a string input.
# The program should display the input unless, it contains the letter 's'.

# If 's' is included change the output so that it will be 'th' instead.

# Examples:
# input = say hi
# output = thay hi

# input = mississippi
# output = miththiththippi

# Hint:
# Look up String on Ruby docs to help.

# Check your solution by running:
# ruby 15_change_letters.rb



# Your code here
def string
    
        letter = "s"
        puts "Insert string input here:"
        input = gets.chomp.split('')

        for char in input do
            if letter.include?(char) 
                char.replace "th"
                system('clear')
            end
        end

        puts "Output: "
            return input.join
end

puts string