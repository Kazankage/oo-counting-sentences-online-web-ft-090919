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
    print self.split(/[?!.]/).each {|str| str.strip}
    puts
    puts self.split(/[?!.]/).size
  end
  
end

"Apple. This is a sentence? This one too! ... About now?".count_sentences