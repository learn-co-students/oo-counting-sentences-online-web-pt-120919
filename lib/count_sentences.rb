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
    self.split(/[.!?]/).map{|word| !(word.match(/\w+/).nil?)}.reject{|word| word == false}.size 
  end
end