# Your code goes here!
class Anagram
  
  attr_accessor   :word

  def intiialize(word)
    @word = word
  end
  
  def match(newwords)
    
    @word.split("") == newwords.split("") 
  
  
  
  
end