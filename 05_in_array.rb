# Methods

# Write a method called 'in_array' which will take 
# two parameteres:
# One as a string and one as an array of strings

# Return a boolean indicationg whether or not the
# string is found in the array.

# Test your solution with:
# ruby tests/05_in_array_test.rb

# Example:
# "hello", ["hi","howdy","hello"] should return true.

def in_array (needle, haystack)

  # Your code here
  if haystack.include?(needle)
    true 
  else
    false
end
end

 puts in_array("hello", ["whatup", "hello"])
