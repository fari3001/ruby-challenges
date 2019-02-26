# One way to do it 
def sum_numbers 
  [1, 1, 1].inject(0) { | result, element | result + element }
end
  puts sum_numbers

  # Another way to do it 
def sum_numbers(a, b, c)
  puts a + b + c
end
sum_numbers(1, 1, 1)

# Check your solution by running the tests:
# ruby tests/04_sum_numbers_test.rb

# OPTIONAL:
# Go to the tests folder and open 04_sum_numbers_test.rb.
# Read over the tests and see if you can understand them.

# Try add at least three more tests, and test at least 2 corner cases.

# Hint:
# You could test what happens when you call sum_numbers([])?
