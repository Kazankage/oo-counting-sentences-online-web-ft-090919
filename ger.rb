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
    #print self.split(/[?!.]/).map {|str| str.strip.reject {|s| s.empty?}}
    #print self.split(/[?!.]/).reject {|str| str.strip.empty?}
    #puts
    puts self.split(/[?!.]/).reject {|str| str.strip.empty?}.size
  end
  
end

"Apple. This is a sentence? This one too! ... About now? What about now".count_sentences