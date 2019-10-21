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
    print self.split(/[?!.]/).map {|str| str.strip.reject?}
    puts
    puts self.split(/[?!.]/).size
  end
  
end

"Apple. This is a sentence? This one too! ... About now?".count_sentences