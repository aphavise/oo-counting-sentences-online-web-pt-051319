require 'pry'

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
   #self.split(/\.|\!|\?|\./).delete_if{|word| word == ""}.count
   self.split(/[.?!]+/).count
  end
end