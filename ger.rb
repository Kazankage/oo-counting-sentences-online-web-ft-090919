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
  
end

