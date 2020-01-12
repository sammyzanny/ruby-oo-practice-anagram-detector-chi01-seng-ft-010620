# Your code goes here!
class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
        @letters = word.split("").sort
    end

    def match(array)
        matches = array.select{|n| n.split("").sort == @letters}
        matches
    end
end