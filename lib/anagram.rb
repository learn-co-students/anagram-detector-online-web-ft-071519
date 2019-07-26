# Your code goes here!
class Anagram
attr_accessor :word


  def initialize(word)
    @word = word

  end

  def match(array)
    array.map do |word|
    if word.split("").sort == @word.split("").sort
      word
    end
  end.compact
  end


end
