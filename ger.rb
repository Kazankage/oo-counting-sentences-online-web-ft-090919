class String 
  
  def sentence?
    self.is_a?(String)
  end
  
  def question?
    self.end_with?('?')
  end
  
  def exclamation?
    self.end_with?('!')
  end
  
  def count_sentences
    self.split('.', '?')
  end
  
end

print "Apple. This is a sentence? This one too!".count_sentences