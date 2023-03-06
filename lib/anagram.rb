# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word=word
    end

    def match(list)
        result = []
        list.map do |word|
            if (word.chars.sort == @word.chars.sort)
            result << word
            end
        end
        result
    end

end