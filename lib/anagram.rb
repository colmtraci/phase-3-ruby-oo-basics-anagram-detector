# require "pry"
# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(arr)
        chars_array =  @word.chars.sort
        # iterate through arr
        arr.filter {|word| word.chars.sort == chars_array}
        # check if array of characters is equal to array of character of instance variable @word
        #   #chars then #sort on each
    end

end
#Anagram.new "hello"
#binding.pry
0