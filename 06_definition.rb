# Definition
# 
# Extend the definition class to have three different methods:
# 1. add_word(word, definition), should store a word and definition
# 2. lookup(word), should return a definition
# 3. total_words, should return the total number of words
# 
# Example:
# definition = Definition.new
# definition.add_word('ruby', 'A red, precious stone')
# definition.total_words -> should return 1
# definition.lookup('ruby') -> should return 'A red, precious stone'
#
# Check your solution by running the tests:
# ruby tests/06_definition_test.rb

class Definition
attr_accessor :word, :definition, :wordarray, :definitionarray
    def initialize 
            @definition = definition
            @word = word
            @wordarray = []
            @definitionarray = []
                end

    def meaning (word, definition)
        puts "'#{word}', '#{definition}'"
    end

    def add_word (word, definition)
            @wordarray << word
            @definitionarray << definition
    end

    def total_words 
            return @wordarray.length
    end

    def lookup(word)
        wordindex = @wordarray.index(word)
        return @definitionarray[wordindex]
    end
end


 

definition = Definition.new

puts definition.meaning("Spider-Bear", "The worst species of Bear ever!")
definition.add_word("Spider-Bear", "The worst species of Bear ever!")
definition.total_words
puts definition.lookup("Spider-Bear")


# ask about initialize 
# check on each method to iterate through the array 