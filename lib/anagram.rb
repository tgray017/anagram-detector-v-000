class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    anagrams = []
    word_array.each do |word|
      letters_array = word.split("").sort
      anagrams << 
    end
    anagrams
  end
  
end