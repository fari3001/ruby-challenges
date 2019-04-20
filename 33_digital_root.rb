# Digital root

# The digital root (also repeated digital sum) of a 
# non-negative integer is the (single digit) value 
# obtained by an iterative process of summing digits, 
# on each iteration using the result from the previous 
# iteration to compute a digit sum. 
# The process continues until a single-digit number is reached.

# For example, the digital root of 65,536 is 7, 
# because 6 + 5 + 5 + 3 + 6 = 25 and 2 + 5 = 7.

# Your code should return the digital root of any positive
# number passed in. 
# You can assume the argument given is an integer.
# Return -1 if any negative argument is provided.

def digital_root(number)

    number =  number.to_s.split('')

        if number.include?('-')
            puts "-1"
            return 
        end

    number = number.map{ |x| x.to_i}  
    number = number.inject(0){|sum,x| sum + x }


        if number < 10 && number >= 0
            puts number
        end

     
            while number > 9 do 
            
                    number = number.to_s.split('').map{ |x| x.to_i}  
                    number = number.inject(0){|sum,x| sum + x }

                    if number < 10 && number >= 0
                        puts number
                    end
            end
end

digital_root(-98)
digital_root(-198)
digital_root(72)
digital_root(9988)
