# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words_array)
        words_array.select{|cur_word| word.split("").sort == cur_word.split("").sort}
    end
end