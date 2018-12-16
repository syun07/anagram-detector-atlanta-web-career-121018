require "pry"
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|words| words.split("").sort == @word.split("").sort}
    #select returns a new array containing all elements for whih block is true
    #split("") splits the words in the array & sort returns a new array alphabetically
  end
end
