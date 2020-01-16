class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
    
  def match(array_of_words)
    return_array = []
    array_of_words.each do |element|
      (@word.split("").sort) == (element.split("").sort)
        return_array << element
    end
  end
    
    
    
    
    
end  