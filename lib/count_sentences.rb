require 'pry'

class String

  def sentence?
    if endwith?(".")
      return true 
    else
      return false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end