
# Check your solution by running the tests:
# ruby tests/14_included_once_test.rb

def included_once (haystack, needle)
  
if haystack.one?(needle)
        true 
    else 
        false 
    end 
end

puts included_once(['hello', 'hi', 'hi'], 'hi')
