# Interesting number

# An interesting number is one with at least 3 digits,
# in which the digits are either incrementing or decrementing.

# Examples:
# interesting_number(789) => true
# interesting_number(321) => true
# interesting_number(798) => false
# interesting_number(6) => false
# interesting_number(23) => false

# When the digits are incrementing, 0 comes after 9:
# interesting_number(7890) => true
# When the digits are decrementing, 0 comes after 1:
# interesting_number(3210) => true

def interesting_number(number)
 
    og_number = number.to_s
    og_number = og_number.split('').map{ |x| x.to_i}

        if og_number == og_number.sort || og_number == og_number.sort.reverse
            puts true
        else 
            puts false
        end

end

interesting_number(789) 
interesting_number(321)
interesting_number(798)
interesting_number(6)
interesting_number(23)