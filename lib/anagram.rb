require 'pry'


class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end


def match(words)
  binding.pry
  alph_word = @word.split("").sort.join("")
    words.find_all do |array_word|
    if alph_word == array_word.split("").sort.join("")
    array_word
    end
  end
end


end
