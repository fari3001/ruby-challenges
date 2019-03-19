# You have to stop the infamous hackerman by writing a basic security program.

# Your task is to write a program which will ask the user for input twice.
# Both times should ask the user to type words and will display the FIRST input.

# However if any of the words in the second input match with a word from the
# first input it should say "HIDDEN" instead of the matched word.

# Example:
# first_input = bob rob dob mob
# second_input = kob fob dob

# output = bob rob HIDDEN mob

# Check your solution by running:
# ruby 14_hackerman.rb


# Your code here

def hacker
    puts "HACKERMAN SAFE!"

    puts "Input: "
        ip1 = gets.strip.chomp.split(" ")
        
    puts "Input: "
        ip2 = gets.strip.chomp.split(" ")
    common = ip1 & ip2

    
for item in ip1 do 
    if common.include?(item)
        item.replace "HIDDEN"
    end 
end
return ip1.join " ".downcase
end

puts hacker











