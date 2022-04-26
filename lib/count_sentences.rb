require 'pry'

class String

  # def report_on_self
  #   "Self is: #{self}"
  # end

  def sentence?
    self.end_with?
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
  binding.pry
end

my_string = String.new
my_string = "Hi, my name is Sophie"