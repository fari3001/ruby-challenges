# Write a method that will take two numbers,
# and return whichever is the largest.
#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
#
# Check your solution by filling in the folowing table:
# number_1 || number_2 || expected || actual
# 
# If your stuck try working togeather
#     
# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?
# Beast Mode 

 
def largest_number (number_1, number_2)
  if number_1 > number_2
   puts number_1.to_i
  elsif 
    number_1.to_i == number_2.to_i
    puts "They are equal!!!"
  else puts number_2.to_i
end
end
largest_number(80,50)

# num_1: 80 || num_2: 50 || expected: 80 || actual: 80


