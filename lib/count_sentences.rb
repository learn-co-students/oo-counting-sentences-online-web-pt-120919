require 'pry'

class String

  def sentence?
    sentence.end_with?(.)
    
  end

  def question?
    question.end_with?(?)

  end

  def exclamation?
    exclamation.end_with?(!)

  end

  def count_sentences
    count_sentences.split
    

  end
end