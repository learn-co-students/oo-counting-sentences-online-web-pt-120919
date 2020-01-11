require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")
  end
  
 

  def count_sentences
   sentence_arr = []
   sentence_arr= self.split(/[.!?]/).reject {|i| i.empty?}
   sentence_arr.size
  
 
  end
end