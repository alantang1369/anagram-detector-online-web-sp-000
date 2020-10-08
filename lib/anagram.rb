# Your code goes here!
class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word
  end
  
  def match (list_words)
    
    list_words.find do |element|
      self.word.split.sort == element.split.sort
    end
  end  
      
end