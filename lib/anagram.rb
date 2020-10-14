# Your code goes here!
class Anagram
  
  attr_accessor :word

def intiialize(word)
  @word = word
end
  
def match(possible_anagrams)
  possible_angrams.select do |x|
  (@word.split("").sort) == (x.split("").sort)
  end
end
  
  
  
  
end