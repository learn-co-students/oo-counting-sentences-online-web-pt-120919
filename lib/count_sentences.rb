require 'pry'

class String

  def sentence?
    
  end

  def question?
    "Is this a question?".end_with?("?")
  end

  def exclamation?
   "I am excited!".end_with?("?")
  end

  def count_sentences
    "This sentence has many words. Is that right?".count_sentences
    binding.pry
  end
end