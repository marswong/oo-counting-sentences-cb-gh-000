require 'pry'

class String
  def sentence?
    /\.$/.match(self) : true : false
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.scan(/\w+(\.|\!\?)/).length
  end
end
