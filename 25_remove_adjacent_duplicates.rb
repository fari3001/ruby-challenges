# Remove adjacent duplicates

# Sometimes we have input with adjacent duplicates, and we want to remove
# those adjacent duplicates, keeping the original input in order.

# Create a method, which takes a string argument and returns a string
# with duplicate adjacent elements removed, preserving the original
# order of characters and preserving original case. Your algorithm
# should be case sensitive, meaning that "Aa" should not be considered
# duplicate adjacent characters, like "aa" or "AA".  

# *E.g.* remove_adjacent_duplicates("AAaAbbCCCcDDcDA") should return "AaAbCcDcDA"

# *E.g.* remove_adjacent_duplicates("abcABCabcABC") should return exactly the same string: "abcABCabcABC"

def remove_adjacent_duplicates(input)
            # AAaBBb = AaBb
            # insert counter 
            # set each letter into array 
    arr = input.split('')
    i = 0
            # Set into loop 

            # DEBUG
            # compare current letter with next 
    while i < arr.length do 

        if arr[i] == arr[i+1]
            arr.delete_at(i+1)
            p arr
        else 
            i += 1
            p arr
            # arr arr[x]
            # case sensitive 
            # break at end of array 
            # print out array without the letters
        end 
    end 
end

remove_adjacent_duplicates("AAAaAaBBbBYeeT")

