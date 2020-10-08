# Your code goes here!
class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  
  def match (list_words)
    array1 = self.word.split.sort
    list_words.each do |element|
      
end