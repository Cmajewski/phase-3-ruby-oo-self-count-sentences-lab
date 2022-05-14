require 'pry'

class String

  def sentence?
     self.include?(".")
  end

  def question?
    self.include?("?")
  end

  def exclamation?
    self.include?("!")
  end

  def count_sentences
    sen_total=self.split(/[!.?]/).reject {|x| x.empty?}
    sen_total.count
  end
end