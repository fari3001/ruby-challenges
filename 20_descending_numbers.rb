# Background
# Using array and string methods
# Passing in one argument

## Specs

#Your task is to make a function that can take any 
#non-negative integer as a argument and return it 
#with its digits in descending order. 
#Essentially, rearrange the digits to create 
#the highest possible number.

#Examples:
#Input: 21445 Output: 54421
#Input: 145263 Output: 654321
#Input: 1254859723 Output: 9875543221

def descending_order(n)
   arr = n.to_s.split('')

   if arr.include?("-")
    puts "Cannot compute"
else
  arr = arr.sort { |a, b| b <=> a }
  print arr.join("").to_i


   end
end

# Test your code here
descending_order(654897)

# Add some interesting test cases that test edge cases