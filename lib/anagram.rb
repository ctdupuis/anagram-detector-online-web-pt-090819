require 'pry'

class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |element|
      binding.pry
    end
  end
end