# Your code goes here!
class Anagram
  
  attr_accessor :word

def intiialize(word)
  @word = word
end
  
def match(possible_anagrams)
  possible_angrams.find_all do |x|
   if (@word.split("").sort) == (x.split("").sort)
     x
  end
end
  
  
  
  
end