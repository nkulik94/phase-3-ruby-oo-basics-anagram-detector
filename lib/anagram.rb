class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match word_arr
        word_arr.filter { |anagram| anagram.chars.sort == word.chars.sort }
    end
end