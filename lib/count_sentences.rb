class String

  def sentence?
    self.end_with?('.')
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    #splits into sentences
    sentences = self.split('.').join('__s__').split('?').join('__s__').split('!').join('__s__').split('__s__')
    #removes empty sentences
    sentences.delete_if do |sentence|
      sentence == ''
    end
    #returns num of sentences
    sentences.length
  end
end
