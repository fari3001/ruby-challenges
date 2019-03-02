class Definition
attr_accessor :word, :definition, :wordarray, :definitionarray
    def initialize # Initialising the values of the array and parameters
            @definition = definition
            @word = word
            @wordarray = []
            @definitionarray = []
                end

    def meaning (word, definition) 
        puts "'#{word}', '#{definition}'" # Outputs the word and definition 
    end

    def add_word (word, definition)
            @wordarray << word # Pushes the word value onto the word array
            @definitionarray << definition # Pushes the definition value onto the definition array 
    end

    def total_words 
            return @wordarray.length # Determines the length of the word array 
    end

    def lookup(word)
        wordindex = @wordarray.index(word) # Searches for a specific word using the index method
        return @definitionarray[wordindex] # Returns the definition of the word it has matched
    end
end


 

definition = Definition.new

puts definition.meaning("Spider-Bear", "The worst species of Bear ever!")
definition.add_word("Spider-Bear", "The worst species of Bear ever!")
puts definition.total_words
puts definition.lookup("Spider-Bear")


