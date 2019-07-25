

class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagrams = []
    #iterate over the array of words
    array.each do |possible_match|
      #compare the letters in each word of the array to @word
      if possible_match.split("").sort == word.split("").sort 
      #if they match, shovel into an array of matches
        anagrams << possible_match
      end
    end
    #return the array of matches
  anagrams
  end

end