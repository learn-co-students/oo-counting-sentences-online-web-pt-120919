require 'pry'

class String

  def sentence?
    "Hi!".end_with?("!")
    self.sentence?=sentence
  end

  def question?
    "Hi!".end_with?("?")
    self.question?=question

  end

  def exclamation?
"Hi!"end_with?("!")
self.exclamation?=exclamation
  end

  def count_sentences
    a = "hey hey hey "
    a.split.count 
    binding.pry 
    
    
    

  end
end