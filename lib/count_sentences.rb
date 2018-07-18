require 'pry'

class String

  def sentence?
    self.end_with?(".")
    #arr = self.split
    #len = arr.length
    #if arr[len -1 ] == "."
    #  return true
    #else
    #  return false
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    arr = self.split
    counter = 0
    arr.each do |element|
      if element.end_with?(".") || element.end_with?("?") || element.end_with?("!")
        counter +=1
      end
    end
    return counter
  end
end
