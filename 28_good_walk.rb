# Good walk
# Difficulty: medium/hard

# You live in the city of Cartesia where all roads are laid out in a perfect grid. 
# You arrived ten minutes too early to an appointment, so you decided to take the 
# opportunity to go for a short walk. 

# The city provides its citizens with a Walk Generating App on their phones -- 
# everytime you press the button it sends you an array of one-letter strings 
# representing directions to walk (eg. ['n', 's', 'w', 'e']). Y
# ou always walk only a single block in a direction and you know it takes 
# you one minute to traverse one city block, so create a function that will 
# return true if the walk the app gives you will take you exactly ten minutes 
# (you don't want to be early or late!) and will, of course, return you to your starting point. 
# Return false otherwise.

# Rails uses rspec for testing by default
# rspec is automatically installed with Rails, but if you haven't installed Rails yet,
# you'll have to install it to use the tests included for this morning challenge:
#    sudo gem install rspec

# Then run the tests by just running:
#   rspec

# rspec uses a convention that it will run any file in a subdirectory called 'spec' that
# has a file name ending in _spec.rb

def good_walk

    puts "Which direction would you like to walk?"
    puts "Options: ['n', 's', 'e', 'w']"
    first_input = gets.chomp
    puts "How many blocks do you wish walk?"
    first_input_blocks = gets.chomp.to_i

        system('clear')
        
    if first_input == "n" 
        puts "We've predefined your return path to be South"
            elsif first_input == "s"
                puts "We've predefined your return path to be North"
            elsif first_input == "e"
                puts "We've predefined your return path to be West"
            else first_input == "w"
                puts "We've predefined your return path to be East"         
    end

    puts "How many blocks do you intend on walking in this direction?"
    second_input_blocks = gets.chomp.to_i
    
    if first_input_blocks + second_input_blocks > 10 
        puts "Your walk is calcultated to run over the estimated 10 minute allocation by #{(first_input_blocks+second_input_blocks)-10} minutes"
    elsif first_input_blocks + second_input_blocks < 10
        puts "Your walk is calcultated to run under the estimated 10 minute allocation by #{10 - (first_input_blocks+second_input_blocks)} minutes"
    else first_input_blocks + second_input_blocks == 10
        puts "Your walk is calcultated to run precisely on schedule"
    
    end

end

good_walk

