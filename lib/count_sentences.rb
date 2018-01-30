require 'pry'

class String
  def sentence?
    /\.$/.match(self) ? true : false
  end

  def question?
    /\?$/.match(self) ? true : false
  end

  def exclamation?
    /\!$/.match(self) ? true : false
  end

  def count_sentences
    self.scan(/\w+(\.|\!\?)/g).length
  end
end
